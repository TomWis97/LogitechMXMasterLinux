#!/usr/bin/env bash
if [ -e /tmp/mxmaster_modeshift ]
then
  # Command to be executed when the modeshift is active.
  xte 'key XF86AudioRaiseVolume'
else
  # Don't press tab if already pressed.
  if [ ! -e /tmp/mxmaster_altpressed ]
  then
    xte 'keydown Alt_L'
    # Give Gnome a little time
    sleep 0.1
  fi
  xte 'key Tab'
  # Create file for keeping pressed.
  currenttime=`date +%s%N`
  echo $currenttime > /tmp/mxmaster_altpressed
  sleep 1
  if grep -q $currenttime /tmp/mxmaster_altpressed
  then
    rm /tmp/mxmaster_altpressed
    xte 'keyup Alt_L'
  fi
fi
