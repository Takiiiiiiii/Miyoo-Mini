#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
HOME=$homedir $progdir/../ra32.ss --appendconfig $progdir/../ra32.cfg -v -L \
  $progdir/snes9x2018_libretro.so "$1"
