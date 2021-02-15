#!/bin/bash
set -eux

USERAGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36"

curl -H "User-Agent: $USERAGENT" wttr.in/{Portland,Shanghai}?format=4
