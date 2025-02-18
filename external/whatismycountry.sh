#!/bin/sh

curl -s -m 5 https://whatismycountry.com/ |tr '<' '\n' |grep -A5 what-is-my-ip-600
