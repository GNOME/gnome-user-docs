#!/bin/bash

xmllint --noout --schematron gnome-help/C/gnome-help.sct gnome-help/C/*.page 2>&1 | \
grep -v validates | \
grep . && echo 'schematron for gnome-help: FAIL' && exit 1 || \
echo 'schematron for gnome-help: PASS'

xmllint --noout --schematron system-admin-guide/C/system-admin-guide.sct system-admin-guide/C/*.page 2>&1 | \
grep -v validates | \
grep . && echo 'schematron for system-admin-guide: FAIL' && exit 1 || \
echo 'schematron for system-admin-guide: PASS'
