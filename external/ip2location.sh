#!/bin/sh

curl -s -m 5 https://www.ip2location.com/ |grep 'name="ipAddress"'
