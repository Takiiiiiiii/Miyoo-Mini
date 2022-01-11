#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir

./cpufreq.sh

HOME=$homedir $progdir/pcsx -cdfile "$1"

#HOME=$homedir $progdir/ra32.ss -L $progdir/libpcsx.so "$1"
