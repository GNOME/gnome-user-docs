#!/bin/sh
# Run this to generate all the initial makefiles, etc.

srcdir=`dirname $0`
test -z "$srcdir" && srcdir=.

PKG_NAME="General GNOME User Documentation"

(test -f $srcdir/introduction-to-gnome/C/introduction-to-gnome.sgml) || {
    echo -n "**Error**: Directory "\`$srcdir\'" does not look like the"
    echo " top-level gnome directory"
    exit 1
}

. $srcdir/macros/autogen.sh
