#!/bin/sh

curl -sS -m 15 https://www.yougetsignal.com/what-is-my-ip-address/ |grep '<h1 style'
