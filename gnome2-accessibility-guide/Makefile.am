include $(top_srcdir)/gnome-doc-utils.make
dist-hook: doc-dist-hook

DOC_MODULE = gnome-access-guide
DOC_ENTITIES =			\
	accessintro.xml		\
	ats.xml			\
	dtconfig.xml		\
	keynav.xml		\
	preface.xml		\
	sysadmin.xml		\
	themes.xml		\
	legal.xml

DOC_LINGUAS = es it sv

install-data-local: install-doc-pdf
install-doc-pdf:
	for lc in C $(DOC_LINGUAS); do \
	  pdf="$$lc/$(DOC_MODULE).pdf"; \
	  if [ -f "$$pdf" ]; then spdf="$$pdf"; else spdf="$(srcdir)/$$pdf"; fi; \
	  if [ -f "$$spdf" ]; then \
	    $(mkinstalldirs) "$(DESTDIR)$(HELP_DIR)/$(DOC_MODULE)/$$lc"; \
	    $(INSTALL_DATA) "$$spdf" "$(DESTDIR)$(HELP_DIR)/$(DOC_MODULE)/$$pdf"; \
	  fi; \
	done

