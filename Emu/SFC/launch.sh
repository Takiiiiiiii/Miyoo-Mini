#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
#HOME=$homedir $progdir/snes9x4d.dge "$1"
cd $progdir
HOME=$homedir $progdir/ra32.ss -v -L $progdir/snes9x2005_plus_libretro.so "$1"
