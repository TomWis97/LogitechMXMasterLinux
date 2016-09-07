#!/usr/bin/env bash
if [ -e /tmp/mxmaster_modeshift ]
then
  # Command to be executed when the modeshift is active.
  xte 'key XF86AudioLowerVolume'
else
  xte 'mouseclick 6'
fi
