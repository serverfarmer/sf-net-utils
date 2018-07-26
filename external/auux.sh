#!/bin/sh

curl -sS -m 5 https://www.whatismyip.net |grep 'IP Address:'
