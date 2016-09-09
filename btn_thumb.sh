#!/usr/bin/env bash
# Thumb button.
currenttime=`date +%s%N`
echo $currenttime > /tmp/mxmaster_modeshift
sleep 3
if grep -q $currenttime /tmp/mxmaster_modeshift
then
  rm /tmp/mxmaster_modeshift
fi
