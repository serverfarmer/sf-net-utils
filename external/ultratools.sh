#!/bin/sh

curl -s -m 5 https://www.ultratools.com/tools/yourIPResult |grep 'ipAddress='
