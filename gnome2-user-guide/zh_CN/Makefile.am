figdir = figures
docname = user-guide
lang = zh_CN
extraomf =  wgosbasic-zh_CN.omf wgoscustaccess-zh_CN.omf wgoscustdesk-zh_CN.omf wgoscustlookandfeel-zh_CN.omf wgosdeskback-zh_CN.omf wgoseditmainmenu-zh_CN.omf wgosmetacity-zh_CN.omf wgosnautilus-zh_CN.omf wgosoverview-zh_CN.omf wgospanel-zh_CN.omf wgosstartsession-zh_CN.omf wglossary-zh_CN.omf
omffile = user-guide-zh_CN.omf
entities = legal.xml front.xml gosbasic.xml goscustaccess.xml goscustdesk.xml goscustlookandfeel.xml gosdeskback.xml goseditmainmenu.xml gosmetacity.xml gosnautilus.xml gosoverview.xml gospanel.xml gosstartsession.xml part1.xml part2.xml wgoscustdesk.xml wgoscustlookandfeel.xml wgosnautilus.xml wgospanel.xml glossary.xml wglossary.xml wgosbasic.xml wgosmetacity.xml wgosoverview.xml wgoseditmainmenu.xml wgoscustaccess.xml wgosdeskback.xml wgosstartsession.xml
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
		scrollkeeper-preinstall $(docdir)/`echo $$file | cut -f1 -d -`.xml $(srcdir)/$$file $$file.out; \
	done
	touch omf_timestamp
#
# Oh, and this one aswell - they need to get installed. omf.make is so primitive 8-(
#
install-data-hook-omf:
	$(mkinstalldirs) $(DESTDIR)$(omf_dest_dir)
	for file in $(omffile) $(extraomf); do \
		$(INSTALL_DATA) $$file.out $(DESTDIR)$(omf_dest_dir)/$$file; \
	done
	-scrollkeeper-update -p $(scrollkeeper_localstate_dir) -o $(DESTDIR)$(omf_dest_dir)

dist-hook: app-dist-hook

EXTRA_DIST += $(extraomf)
