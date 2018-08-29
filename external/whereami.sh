#!/bin/sh

curl -s -m 5 https://www.where-am-i.co/my-ip-location |grep 'Your IP address is'
