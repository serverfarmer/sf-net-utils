#!/bin/sh

curl -sS -m 5 https://pol.privateinternetaccess.com/pages/whats-my-ip/ |grep 'IP:'
