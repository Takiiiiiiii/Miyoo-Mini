#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
HOME=$homedir $progdir/sms.elf "$1"
