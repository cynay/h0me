#!/bin/sh
AS=65066

bgpctl show rib community ${AS}:666 | 
    sed -e '1,4d' -e 's/\/.*$//' -e 's/[ \*\>]*//' > /etc/mail/bgp-blacklist.txt

/usr/libexec/spamd-setup

# EOF
