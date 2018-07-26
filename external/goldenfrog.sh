#!/bin/sh

curl -sS -m 5 https://www.goldenfrog.com/whatismyipaddress |grep 'class="iblock'
