#!/bin/sh

if [ "$(/usr/sbin/pidof vpnc)" ]; then
  echo "running"
else
  echo "restart"
  /usr/sbin/vpnc
fi
