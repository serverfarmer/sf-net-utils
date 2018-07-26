#!/bin/sh

curl -sS -m 5 https://www.whatismybrowser.com/detect/ip-address-location |grep 'Your IP Address'
