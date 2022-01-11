#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
#HOME=$homedir $progdir/temper "$1"
HOME=$progdir $progdir/temper "$1"
