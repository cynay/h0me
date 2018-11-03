#!/bin/sh

curl -s -X POST https://api.telegram.org/bot<BOT-ID>/sendMessage -d text="$1" -d chat_id=<ID>
