#!/bin/sh

INPUT=$1


IP=$(echo $INPUT | cut -d . -f 1)
PORT=$(echo $INPUT | cut -d . -f 2)
PCOOKIE=$(echo $INPUT | cut -d . -f 3)

HEXIP=$(printf "%#x\n" $IP)
#echo $HEXIP

OCT1=0x$(echo $HEXIP | cut -b 3-4)
OCT2=0x$(echo $HEXIP | cut -b 5-6)
OCT3=0x$(echo $HEXIP | cut -b 7-8)
OCT4=0x$(echo $HEXIP | cut -b 9-10)
#echo $OCT1

echo ">> Backend-IP: "$(($OCT4)).$(($OCT3)).$(($OCT2)).$(($OCT1))

HEXPORT=$(printf "%#x\n" $PORT)
HEX1=$(echo $HEXPORT | cut -b 3-4)
HEX2=$(echo $HEXPORT | cut -b 5-6)

echo ">> Backend-Port: "$(( $(printf "%#x\n" 0x$HEX2$HEX1) ))

echo ">> Persistence-Cookie: "$PCOOKIE

