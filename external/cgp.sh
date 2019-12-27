#!/bin/sh

curl -s -m 5 -H "User-Agent: Firefox" https://whatismyipaddress.com |grep 'Click for more about'
