#!/bin/sh

curl -s -m 5 https://whatismycountry.com/ |grep 'title="What is my IP"'
