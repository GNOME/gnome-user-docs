#!/bin/bash

usage() {
    echo "Usage: mknews [-h] [-p PREVTAG] [-n NEWTAG]" 1>&2
    echo "" 1>&2
    echo "Options:" 1>&2
    echo "  -h          Display this help message" 1>&2
    echo "  -p PREVTAG  Specify the previous release tag (default: parsed from NEWS)" 1>&2
    echo "  -n NEWTAG   Specify the new release tag and prepend output to NEWS" 1>&2
    echo "" 1>&2
    echo "If no options are specified, PREVTAG is parsed from NEWS and output is printed" 1>&2
    echo "to standard output." 1>&2
    exit 1
}

PREVTAG=""
NEWTAG=""

while getopts "hp:n:" opt; do
    case "${opt}" in
        h)
            usage
            ;;
        p)
            PREVTAG=${OPTARG}
            ;;
        n)
            NEWTAG=${OPTARG}
            ;;
        *)
            usage
            ;;
    esac
done

if [ -z "$PREVTAG" ]; then
    if [ ! -f NEWS ]; then
        echo "Error: NEWS file not found. Please run this script from the repository root." 1>&2
        exit 1
    fi
    PREVTAG=$(grep -E -m 1 '^[0-9]+\.[a-zA-Z0-9]+' NEWS)
fi

generate_news() {
    contrib=`git log ${PREVTAG}.. --pretty=format:%an, gnome-help/C/ | sort | uniq -c | sort -rn | sed -e 's/^ *[0-9]\+ \+//'`
    echo '* Updates to GNOME Help ('$contrib')' | grep -v '()$' | sed -e 's/,)$/)/'

    contrib=`git log ${PREVTAG}.. --pretty=format:%an, system-admin-guide/C/ | sort | uniq -c | sort -rn | sed -e 's/^ *[0-9]\+ \+//'`
    echo '* Updates to System Admin Guide ('$contrib')' | grep -v '()$' | sed -e 's/,)$/)/'

    spc='          '
    echo '* Updated translations:'
    find . -name '*.po' -exec basename {} .po \; | sort -u | while read lc; do
        contrib=`git log ${PREVTAG}.. --pretty=format:%an, */$lc/${lc}.po | sort | uniq -c | sort -rn | sed -e 's/^ *[0-9]\+ \+//'`
        echo "  $lc${spc:0:((10-${#lc}))}("$contrib")"
    done | grep -v '()$' | sed -e 's/,)$/)/'
}

if [ -n "$NEWTAG" ]; then
    TMPFILE=$(mktemp)
    echo "$NEWTAG" > "$TMPFILE"
    echo "$NEWTAG" | sed 's/./=/g' >> "$TMPFILE"
    generate_news >> "$TMPFILE"
    echo "" >> "$TMPFILE"
    if [ -f NEWS ]; then
        cat NEWS >> "$TMPFILE"
    fi
    mv "$TMPFILE" NEWS
else
    generate_news
fi
