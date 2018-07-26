#!/bin/sh

curl -sS -m 5 https://www.ip-secrets.com/ |grep 'Your current IP'
