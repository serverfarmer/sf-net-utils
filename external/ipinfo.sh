#!/bin/sh

curl -s -m 5 https://ipinfo.info/ |grep 'My IP Address'
