include $(top_srcdir)/gnome-doc-utils.make
dist-hook: doc-dist-hook

DOC_MODULE = user-guide
DOC_ENTITIES = legal.xml
DOC_INCLUDES =			\
	gosbasic.xml		\
	goscustdesk.xml		\
	goseditmainmenu.xml	\
	gosnautilus.xml		\
	gosoverview.xml		\
	gospanel.xml		\
	gosstartsession.xml	\
	gostools.xml		\
	glossary.xml

DOC_LINGUAS = es fr it pt_BR sv

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
