#!/bin/sh

curl -sS -m 5 https://myiplocation.org/ |grep 'Your IP Address is'
