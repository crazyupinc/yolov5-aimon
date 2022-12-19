#!/bin/bash

# API_BASE="http://192.168.1.104:2332/mcasttv"
API_BASE="http://medi.crazyupinc.com:2332/mcasttv"
API="${API_BASE}/wrb/cmd"

curl -X POST \
"${API}" \
--header 'Accept: application/json, text/plain, */*' \
--header 'Content-Type: application/json' \
--data-raw '{"wardcode":"83","roomcode":"838","bednumber":"1","command":"wrb_bed_event"}'
