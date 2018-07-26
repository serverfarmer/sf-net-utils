#!/bin/sh

curl -sS -m 5 https://mw.ipburger.com/ipinfo/ |grep '"ip"'
