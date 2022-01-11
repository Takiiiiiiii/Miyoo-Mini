#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir

./cpufreq.sh

HOME=$homedir $progdir/gambatte "$1"
