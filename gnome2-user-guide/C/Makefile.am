entities = legal.xml glossary.xml gosbasic.xml goscustaccess.xml goscustdesk.xml goscustlookandfeel.xml gosdeskback.xml goseditmainmenu.xml gosmetacity.xml gosnautilus.xml gosoverview.xml gospanel.xml gosstartsession.xml part1.xml part2.xml plaingnomestartpreftools.xml goscustdesk-remotedesktop.xml

figdir = figures
docname = user-guide
lang = C
omffile = user-guide-C.omf

include $(top_srcdir)/xmldocs.make

omf_dest_dir=$(datadir)/omf/$(docname)

dist-hook: app-dist-hook

$(wgos_files):
	ln -sf user-guide.xml $@
