
gnome_user_docs_intro_helpdir = $(datadir)/gnome/help/gnome-intro/C

gnome_user_docs_intro_help_DATA = gnome-intro.sgml

# the "portable" `basename' stand-in should work for the files that we
# throw at it
install-data-local: index.html
	$(mkinstalldirs) $(gnome_user_docs_intro_helpdir)
	$(mkinstalldirs) $(gnome_user_docs_intro_helpdir)/figs
	$(mkinstalldirs) $(gnome_user_docs_intro_helpdir)/stylesheet-images
	$(INSTALL_DATA) $(srcdir)/index.html $(gnome_user_docs_intro_helpdir)/
	$(INSTALL_DATA) $(srcdir)/gnome-intro.sgml $(gnome_user_docs_intro_helpdir)/

	for file in gnome-intro/*.html; do \
	  basefile=`echo $$file | sed -e 's,^.*/,,'`; \
	  $(INSTALL_DATA) $(srcdir)/$$file $(gnome_user_docs_intro_helpdir)/$$basefile; \
	done
	for file in gnome-intro/*.css; do \
	  basefile=`echo $$file | sed -e 's,^.*/,,'`; \
	  $(INSTALL_DATA) $(srcdir)/$$file $(gnome_user_docs_intro_helpdir)/$$basefile; \
	done
	for file in gnome-intro/figs/*.png; do \
	  basefile=`echo $$file | sed -e 's,^.*/,,'`; \
	  $(INSTALL_DATA) $(srcdir)/$$file $(gnome_user_docs_intro_helpdir)/figs/$$basefile; \
	done
	for file in gnome-intro/stylesheet-images/*.gif; do \
	  basefile=`echo $$file | sed -e 's,^.*/,,'`; \
	  $(INSTALL_DATA) $(srcdir)/$$file $(gnome_user_docs_intro_helpdir)/stylesheet-images/$$basefile; \
	done

EXTRA_DIST = $(gnome_user_docs_intro_help_DATA)

manual-html: index.html
manual-ps: gnome-intro.ps
manual-pdf: gnome-intro.pdf
manual-rtf: gnome-intro.rtf
manual-all: manual-html manual-ps manual-pdf manual-rtf

all: index.html

clean:
	rm -rf gnome-intro
	rm -rf gnome-intro.junk
	rm -f figs/*.eps
	rm -f *.log *.aux *.dvi *.tex
	rm -rf DB2*OUTPUT*
	rm -rf DBTO*OUTPUT*

cvsclean: clean
	[ -f Makefile.am ] && rm Makefile.in Makefile

gnome-intro.ps: gnome-intro.sgml
	$(MAKE) -C figs
	db2ps $<

gnome-intro.pdf: gnome-intro.ps
	ps2pdf $<

gnome-intro.rtf: gnome-intro.sgml
	$(MAKE) -C figs
	db2rtf $<

index.html: gnome-intro/index.html
	cd $(srcdir) \
	&& cp gnome-intro/index.html index.html

gnome-intro/index.html: gnome-intro.sgml
	-(db2html gnome-intro.sgml \
	&& mkdir -p gnome-intro/figs \
	&& cp $(srcdir)/figs/*.png gnome-intro/figs || exit 1)


dist-hook: all
	mkdir $(distdir)/gnome-intro
	mkdir $(distdir)/gnome-intro/figs
	mkdir $(distdir)/gnome-intro/stylesheet-images
	cp gnome-intro/*.html $(distdir)/gnome-intro
	cp gnome-intro.sgml $(distdir)/gnome-intro
	cp gnome-intro/*.css $(distdir)/gnome-intro
	cp gnome-intro/figs/*.png $(distdir)/gnome-intro/figs
	cp gnome-intro/stylesheet-images/*.gif $(distdir)/gnome-intro/stylesheet-images 

