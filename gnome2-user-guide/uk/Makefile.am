wgos_files = wgosbasic.xml wgoscustaccess.xml wgoscustdesk.xml wgoscustlookandfeel.xml wgosdeskback.xml wgoseditmainmenu.xml wgosmetacity.xml wgosnautilus.xml wgosoverview.xml wgospanel.xml wgosstartsession.xml

entities = legal.xml glossary.xml gosbasic.xml goscustaccess.xml goscustdesk.xml goscustlookandfeel.xml gosdeskback.xml goseditmainmenu.xml gosmetacity.xml gosnautilus.xml gosoverview.xml gospanel.xml gosstartsession.xml part1.xml part2.xml plaingnomestartpreftools.xml $(wgos_files)

figdir = figures
docname = user-guide
lang = uk
omffile = user-guide-uk.omf

include $(top_srcdir)/xmldocs.make

omf_dest_dir=$(datadir)/omf/$(docname)

dist-hook: app-dist-hook

$(wgos_files):
	ln -sf user-guide.xml $@
