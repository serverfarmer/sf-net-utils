#!/bin/sh

curl -s -m 5 http://whatismyip.host |grep 'class="ipaddress"'
