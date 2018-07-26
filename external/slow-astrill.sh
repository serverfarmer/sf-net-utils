#!/bin/sh

curl -sS -m 15 https://www.astrill.com/what-is-my-ip |grep 'class="ip-address"'
