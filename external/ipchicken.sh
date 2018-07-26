#!/bin/sh

curl -sS -m 5 https://www.ipchicken.com/ |grep '<br>'
