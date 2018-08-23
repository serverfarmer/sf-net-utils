#!/bin/sh

curl -sS -m 15 https://www.whatismyip.net |grep 'IP Address:'
