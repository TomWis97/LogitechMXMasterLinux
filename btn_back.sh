#!/usr/bin/env bash
if [ -e /tmp/mxmaster_modeshift ]
then
  # Command to be executed when the modeshift is active.
  xte 'key XF86AudioPlay'
else
  xte 'key XF86Back'
fi
