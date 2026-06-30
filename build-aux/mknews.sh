#!/bin/bash

if [ "$#" != "1" ]; then
    echo "Usage: mknews PREVTAG" 1>&2
    exit 1
fi

contrib=`git log ${1}.. --pretty=format:%an, gnome-help/C/ | sort | uniq -c | sort -rn | sed -e 's/^ *[0-9]\+ \+//'`
echo '* Updates to GNOME Help ('$contrib')' | grep -v '()$' | sed -e 's/,)$/)/'

contrib=`git log ${1}.. --pretty=format:%an, system-admin-guide/C/ | sort | uniq -c | sort -rn | sed -e 's/^ *[0-9]\+ \+//'`
echo '* Updates to System Admin Guide ('$contrib')' | grep -v '()$' | sed -e 's/,)$/)/'

spc='          '
echo '* Updated translations:'
find . -name '*.po' -exec basename {} .po \; | sort -u | while read lc; do
    contrib=`git log ${1}.. --pretty=format:%an, */$lc/${lc}.po | sort | uniq -c | sort -rn | sed -e 's/^ *[0-9]\+ \+//'`
    echo "  $lc${spc:0:((10-${#lc}))}("$contrib")"
done | grep -v '()$' | sed -e 's/,)$/)/'
