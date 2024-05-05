#!/bin/sh

paused=$(dunstctl is-paused)

if [ "$paused" = "true" ]; then
  echo "OFF"
else
  echo "ON"
fi
