#!/bin/sh

curl -s -m 5 -H "User-Agent: Firefox" https://www.ip2location.com/ |grep 'name="ipAddress"'
