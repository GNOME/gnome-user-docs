#!/bin/sh

# FIXME
# Make yelp-check able to do compound commands, like this:
#
# [check:gnome-all]
# commands = ids links media orphans validate gnome-desc gnome-desc-punc ...
#
# Then delete this file.

yelp-check ids
yelp-check links
yelp-check media
yelp-check orphans
yelp-check validate

for check in $(yelp-check | grep -o '  gnome-[^ ]*'); do
    yelp-check $check;
done
