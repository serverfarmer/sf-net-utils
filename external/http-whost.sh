#!/bin/sh

curl -sS -m 5 http://whatismyip.host |grep 'class="ipaddress"'
