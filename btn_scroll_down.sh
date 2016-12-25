#!/usr/bin/env bash
if [ -e /tmp/mxmaster_modeshift ]
then
  # Command to be executed when the modeshift is active.
  xte 'key XF86AudioLowerVolume'
else
  #xte 'key Left'
  xte 'keydown Control_L' 'keydown Shift_L' 'key Tab' 'keyup Shift_L' 'keyup Control_L'
fi
