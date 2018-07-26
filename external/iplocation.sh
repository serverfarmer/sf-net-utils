#!/bin/sh

curl -sS -m 5 https://www.iplocation.net/find-ip-address |grep 'Your IP Address is'
