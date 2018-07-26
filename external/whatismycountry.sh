#!/bin/sh

curl -sS -m 5 https://whatismycountry.com/ |grep 'id="ipadd"'
