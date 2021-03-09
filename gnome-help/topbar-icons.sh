#!/bin/sh

# Hello. This script splits topbar-icons.svg into a bunch of smaller SVGs under
# C/figures. (None of these images should need to be translated, except possibly
# to make RTL variants). These are primarily used on status-icons.page, but may
# be used elsewhere. The source symbolic icons aren't really appropriate for use
# inline on pages. They assume they will be recolored by Gtk's symbolic icon
# machinery, and they are often a gray that is washed out and hard to see on
# both white and black backgrounds.
#
# We provide the icons for both regular GNOME and GNOME Classic. We select these
# using Mallard Conditionals in the page files. Most of the source icons come
# from adwaita-icon-theme, but a few ship with gnome-shell.
#
# To add an icon:
# * Open topbar-icons.svg in Inkscape or another vector editor.
# * Place the icon in rounded rectangles, both black for normal and gray for
#   Classic. There should be some blank rectangles waiting for you. The gray
#   rectangles for Classic are #f6f5f4 (HIG Light 2).
# * The icons might have gray, green, orange, or red bits. Otherwise, they
#   are the foreground color. Color the normal parts of the icon white for
#   the black background, and black for the gray background.
# * The gray parts of the icon are done with transparency. Leave that alone.
# * Color the green parts (class="success") #33d17a (HIG Green 3).
# * Color the orange parts (class="warning") #ff7800 (HIG Orange 3).
# * Color the red parts (class="error") #e01b24 (HIG Red 3).
# * EXCEPTION: Both media-record and screen-shared get colored oranage, even
#   tho the source icons are uncolored. gnome-shell special-cases these two
#   and recolors them differently, so we do too.
# * Group the icon with its rectangle. To do this in Inkscape, select all
#   the shapes you want (either with rubberbanding or Shift+click), then
#   click Object->Group (Ctrl+G).
# * Give that group an ID. The ID will be used as the output filename.
#   To set an ID in Inkscape, use the Object Properties dialog, which you
#   can find under the Object menu.
# * Run this script.
# * Add any new files to Makefile.am and to git. Note that topbar-icons.svg
#   has some images that we don't currently use. Feel free to just delete
#   those from your working tree.


ids=$(grep -o 'id="\(classic-\)\?topbar-[^"]*' topbar-icons.svg | sed -e 's/id="//')

for id in $ids; do
    echo $id
    ## Faster, but seems to drop paths and do weird offsets:
    # rsvg-convert -i ${id} -f svg topbar-icons.svg > C/figures/${id}.svg

    ## If you have Inkscape installed in a traditional way:
    # inkscape -j -l -i ${id} -o C/figures/${id}.svg topbar-icons.svg

    ## If you use an Inkscape flatpak:
    flatpak run org.inkscape.Inkscape -j -l -i ${id} -o C/figures/${id}.svg topbar-icons.svg
done
