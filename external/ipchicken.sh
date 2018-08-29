#!/bin/sh

curl -s -m 5 https://www.ipchicken.com/ |grep '<br>'
