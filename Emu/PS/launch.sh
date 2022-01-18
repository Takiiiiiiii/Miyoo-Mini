#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
homedir=`dirname "$1"`
cd $progdir
echo performance > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
HOME=$homedir $progdir/../ra32.ss --appendconfig $progdir/../ra32.cfg -v -L \
  $progdir/pcsx_rearmed_libretro.so "$1"
echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
