#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
./cpufreq.sh
cd $progdir
HOME=$homedir $progdir/ra32.ss -L $progdir/mame2003_xtreme_libretro.so "$1"
