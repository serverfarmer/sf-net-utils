#!/bin/sh

curl -sS -m 5 https://ipinfo.info/ |grep 'My IP Address'
