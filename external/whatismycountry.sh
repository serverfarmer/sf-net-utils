#!/bin/sh

curl -s -m 5 https://whatismycountry.com/ |tr '<' '\n' |grep card-title
