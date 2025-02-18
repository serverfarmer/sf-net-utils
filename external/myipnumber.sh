#!/bin/sh

curl -s -m 5 https://www.myipnumber.com/my-ip-address.asp |grep -A5 'The IP Address'
