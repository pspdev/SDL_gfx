#!/bin/sh
#

aclocal -I $(psp-config --psp-prefix)/share/aclocal
automake --foreign --add-missing --copy
autoconf

#./configure $*
echo "Now you are ready to run ./configure"
