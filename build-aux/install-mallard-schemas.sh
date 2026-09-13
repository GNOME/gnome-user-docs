#!/usr/bin/env bash
set -euo pipefail

BASE_URL="https://teams.pages.gitlab.gnome.org/documentation/projectmallard.org"
MALLARD_DIR="$HOME/.local/share/xml/mallard"
CATALOG_DIR="$HOME/.local/share/xml/catalogs"
CATALOG_FILE="$CATALOG_DIR/user-catalog.xml"

ADD_BASHRC=false
ASSUME_YES=false
SELECTED_FILTERS=()

# Master list formatted as "SUBPATH:FILES..."
ALL_SCHEMAS=(
  "1.0:mallard-1.0.rnc mallard-1.0.rng"
  "1.1:mallard-1.1.rnc mallard-1.1.rng"
  "1.2:mallard-1.2.rnc mallard-1.2.rng"
  "api/1.0:api-1.0.rnc api-1.0.rng"
  "cache/1.0:cache-1.0.rnc cache-1.0.rng"
  "cache/1.1:cache-1.1.rnc cache-1.1.rng"
  "facet/1.0:facet-1.0.rnc facet-1.0.rng"
  "if/1.0:if-1.0.rnc if-1.0.rng"
  "svg/1.0:svg-1.0.rnc svg-1.0.rng"
  "ttml/1.0:ttml-1.0.rnc ttml-1.0.rng ttaf1-dfxp.rnc ttaf1-dfxp.rng"
  "ui/1.0:ui-1.0.rnc ui-1.0.rng"
)

usage() {
  cat <<EOF
Usage: $(basename "$0") [OPTIONS] [SCHEMA_FILTER...]

Options:
  -b, --bashrc           Append XML_CATALOG_FILES export to ~/.bashrc
  -y, --yes, --non-interactive
                         Run non-interactively without prompting
  -h, --help             Show this help message

Examples:
  $(basename "$0")                     # Download and register all schemas (interactive)
  $(basename "$0") 1.0 ui/1.0          # Download only specified schema subpaths
EOF
  exit 0
}

# Parse flags vs positional filters
while [[ $# -gt 0 ]]; do
  case "$1" in
    -b|--bashrc)
      ADD_BASHRC=true
      shift
      ;;
    -y|--yes|--non-interactive)
      ASSUME_YES=true
      shift
      ;;
    -h|--help)
      usage
      ;;
    *)
      SELECTED_FILTERS+=("$1")
      shift
      ;;
  esac
done

# Determine schemas to install
TO_INSTALL=()
if [ ${#SELECTED_FILTERS[@]} -eq 0 ]; then
  TO_INSTALL=("${ALL_SCHEMAS[@]}")
else
  for item in "${ALL_SCHEMAS[@]}"; do
    subpath="${item%%:*}"
    for filter in "${SELECTED_FILTERS[@]}"; do
      if [[ "$subpath" == "$filter"* || "$subpath" == *"$filter"* ]]; then
        TO_INSTALL+=("$item")
        break
      fi
    done
  done
fi

if [ ${#TO_INSTALL[@]} -eq 0 ]; then
  echo "Error: No matching schemas found for filter(s): ${SELECTED_FILTERS[*]}" >&2
  exit 1
fi

# Print summary
echo "=== Summary of changes ==="
echo "Target directory: $MALLARD_DIR"
echo "Catalog file:     $CATALOG_FILE"
echo "Schemas to download & register:"
for entry in "${TO_INSTALL[@]}"; do
  subpath="${entry%%:*}"
  files="${entry#*:}"
  echo "  - $subpath [$files]"
done

if [ "$ADD_BASHRC" = true ]; then
  echo "Environment export will be added to ~/.bashrc"
fi
echo "=========================="

# Handle interactive confirmation
if [ "$ASSUME_YES" = false ]; then
  read -p "Proceed with installation? [y/N] " -n 1 -r
  echo
  if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    echo "Aborted. No changes were made."
    exit 0
  fi
fi

# Create target directories
mkdir -p "$MALLARD_DIR" "$CATALOG_DIR"

# Initialize XML catalog if missing
if [ ! -f "$CATALOG_FILE" ]; then
  echo "Initializing $CATALOG_FILE..."
  xmlcatalog --noout --create "$CATALOG_FILE"
fi

# Download files & configure catalog rewrites
for entry in "${TO_INSTALL[@]}"; do
  subpath="${entry%%:*}"
  files="${entry#*:}"
  target_subdir="$MALLARD_DIR/$subpath"

  mkdir -p "$target_subdir"

  for file in $files; do
    url="$BASE_URL/$subpath/$file"
    echo "Fetching $url..."
    curl -fsSL "$url" -o "$target_subdir/$file"
  done

  rewrite_uri="http://projectmallard.org/$subpath/"
  rewrite_target="file://$MALLARD_DIR/$subpath/"

  echo "Registering rewriteURI for $rewrite_uri"
  xmlcatalog --noout --add "rewriteURI" "$rewrite_uri" "$rewrite_target" "$CATALOG_FILE"
done

# Delegate to system catalog if present
if [ -f "/etc/xml/catalog" ]; then
  echo "Adding system catalog delegation..."
  xmlcatalog --noout --add "nextCatalog" "/etc/xml/catalog" "" "$CATALOG_FILE"
else
  echo "System catalog /etc/xml/catalog not found. Skipping delegation."
fi

# Optionally update ~/.bashrc
if [ "$ADD_BASHRC" = true ]; then
  if grep -q "XML_CATALOG_FILES" "$HOME/.bashrc" 2>/dev/null; then
    echo "XML_CATALOG_FILES variable is already present in ~/.bashrc. Skipping file modification."
  else
    echo "Updating ~/.bashrc..."
    {
      echo ""
      echo "# Export local XML catalog path for libxml2 / xmllint / LemMinX"
      echo 'export XML_CATALOG_FILES="$HOME/.local/share/xml/catalogs/user-catalog.xml"'
    } >> "$HOME/.bashrc"
  fi
fi

echo "Installation complete!"

# Print environment notice
if [ "$ADD_BASHRC" = true ]; then
  echo ""
  echo "Notice: Your profile settings have been updated. To reload them, run:"
  echo "  source ~/.bashrc"
else
  echo ""
  echo "Notice: To set the XML_CATALOG_FILES environment variable in your"
  echo "current shell session so yelp-tools can use it, run:"
  echo "  export XML_CATALOG_FILES=\"$CATALOG_FILE\""
fi