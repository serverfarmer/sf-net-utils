#!/bin/sh

curl -s -m 5 https://whatismycountry.com/ |grep 'Your IP Address'
