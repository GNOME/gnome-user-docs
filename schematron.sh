xmllint --noout --schematron gnome-help/C/gnome-help.sct gnome-help/C/*.page 2>&1 | grep -v validates
xmllint --noout --schematron system-admin-guide/C/gnome-help.sct system-admin-guide/C/*.page 2>&1 | grep -v validates
