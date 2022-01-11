#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
./cpufreq.sh
HOME=$homedir $progdir/ra32.ss -v -L $progdir/libmgba.so "$1"

