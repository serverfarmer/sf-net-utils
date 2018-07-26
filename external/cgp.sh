#!/bin/sh

curl -sS -m 5 -H "User-Agent: Internet Explorer" https://whatismyipaddress.com |grep 'Your IP'
