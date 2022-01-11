#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
HOME=$homedir $progdir/ra32.ss -L $progdir/fbalpha2012_libretro.so "$1"

