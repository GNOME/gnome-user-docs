figdir = figures
docname = user-guide
lang = C
extraomf =  gosbasic-C.omf goscustaccess-C.omf goscustdesk-C.omf goscustlookandfeel-C.omf gosdeskback-C.omf goseditmainmenu-C.omf gosmetacity-C.omf gosnautilus-C.omf gosoverview-C.omf gospanel-C.omf gosstartsession-C.omf
omffile = user-guide-C.omf
entities = legal.xml front.xml glossary.xml gosbasic.xml goscustaccess.xml goscustdesk.xml goscustlookandfeel.xml gosdeskback.xml goseditmainmenu.xml gosmetacity.xml gosnautilus.xml gosoverview.xml gospanel.xml gosstartsession.xml part1.xml part2.xml wgosbasic.xml wgoscustaccess.xml wgoscustdesk.xml wgoscustlookandfeel.xml wgosdeskback.xml wgoseditmainmenu.xml wgosmetacity.xml wgosnautilus.xml wgosoverview.xml wgospanel.xml wgosstartsession.xml
include $(top_srcdir)/xmldocs.make
omf_dest_dir=$(datadir)/omf/$(docname)
#
# This is copy-paste from ../../omf.make and changed to actually 
# do something sensible in this instance
#
omf_timestamp: $(omffile)
	-for file in $(omffile); do \
		scrollkeeper-preinstall $(docdir)/$(docname).xml $(srcdir)/$$file $$file.out; \
	done
	-for file in $(extraomf); do \
		scrollkeeper-preinstall $(docdir)/w`echo $$file | cut -f1 -d -`.xml $(srcdir)/$$file $$file.out; \
	done
	touch omf_timestamp
#
# Oh, and this one aswell - they need to get installed. omf.make is so primitive 8-(
#
install-data-hook-omf:
	$(mkinstalldirs) $(DESTDIR)$(omf_dest_dir)
	for file in $(extraomf); do \
		$(INSTALL_DATA) $$file.out $(DESTDIR)$(omf_dest_dir)/$$file; \
	done
	-scrollkeeper-update -p $(scrollkeeper_localstate_dir) -o $(DESTDIR)$(omf_dest_dir)

dist-hook: app-dist-hook

EXTRA_DIST += $(extraomf)
