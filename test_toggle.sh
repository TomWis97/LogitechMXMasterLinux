#!/usr/bin/env bash
if [ -e /tmp/mxmaster_modeshift ]
then
  echo "Disabling modeshift."
  rm /tmp/mxmaster_modeshift
else
  echo "Enabling modeshift."
  touch /tmp/mxmaster_modeshift
fi
