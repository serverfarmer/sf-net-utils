#!/bin/sh

curl -s -m 5 https://mw.ipburger.com/ipinfo/ |grep '"ip"'
