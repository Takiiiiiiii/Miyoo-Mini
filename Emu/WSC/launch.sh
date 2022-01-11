#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
HOME=$homedir $progdir/ra32.ss -L $progdir/mednafen_wswan_libretro.so "$1"
