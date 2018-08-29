#!/bin/sh

curl -s -m 5 http://atomurl.net/myip/ |grep 'Your IP address is:'
