#!/bin/sh

curl -sS -m 5 -H "User-Agent: Internet Explorer" https://www.whatismyip.com/ |grep 'Your Public IPv4 is:'
