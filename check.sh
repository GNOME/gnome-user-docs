#!/bin/bash

xmllint --noout --schematron gnome-help/C/gnome-help.sct gnome-help/C/*.page 2>&1 | \
grep -v validates | \
grep . && echo 'schematron for gnome-help: FAIL' && exit 1 || \
echo 'schematron for gnome-help: PASS'

xmllint --noout --schematron system-admin-guide/C/system-admin-guide.sct system-admin-guide/C/*.page 2>&1 | \
grep -v validates | \
grep . && echo 'schematron for system-admin-guide: FAIL' && exit 1 || \
echo 'schematron for system-admin-guide: PASS'

yelp-check ids gnome-help/C system-admin-guide/C | \
grep . && echo 'yelp-check ids: FAIL' && exit 1 || \
echo 'yelp-check ids: PASS'

yelp-check links gnome-help/C system-admin-guide/C | \
grep . && echo 'yelp-check links: FAIL' && exit 1 || \
echo 'yelp-check links: PASS'

yelp-check orphans gnome-help/C system-admin-guide/C | \
grep . && echo 'yelp-check orphans: FAIL' && exit 1 || \
echo 'yelp-check orphans: PASS'

yelp-check validate gnome-help/C system-admin-guide/C | \
grep . && echo 'yelp-check validate: FAIL' && exit 1 || \
echo 'yelp-check validate: PASS'
