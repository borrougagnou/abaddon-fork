#!/bin/sh

set -e

# kill any currently running Abaddon
if pgrep abaddon ; then
  pkill abaddon
  sleep 1
  pkill -9 abaddon
fi

