#!/bin/sh

if [ -z "$GTK_MODULES" ] ; then
        GTK_MODULES="libcanberra-gtk-module"
else
        GTK_MODULES="$GTK_MODULES:libcanberra-gtk-module"
fi

export GTK_MODULES
