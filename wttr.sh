#!/bin/bash
set -eux

USERAGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36"

curl -H "User-Agent: $USERAGENT" -o weather.html wttr.in/Portland?format="<h3>%l</h3><div>%c+%C+/+%p</div><br/><div>🌡️%t+(%f),+💧%h,+🌬️%w,+%P</div><br/><div>%m+←+Today's+moon+phase</div><br/><div><b>Dawn:</b>+%D,+<b>Sunrise:</b>+%S,+<b>Zenith:</b>+%z,+<b>Sunset:</b>+%s,+<b>Dusk:</b>+%d</div>\n"