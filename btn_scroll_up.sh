#!/usr/bin/env bash
if [ -e /tmp/mxmaster_modeshift ]
then
  # Command to be executed when the modeshift is active.
  xte 'key XF86AudioRaiseVolume'
else
  #xte 'key Right'
  xte 'keydown Control_L' 'key Tab' 'keyup Control_L'
fi
