#!/bin/sh

curl -sS -m 5 https://www.ultratools.com/tools/yourIPResult |grep 'ipAddress='
