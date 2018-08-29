#!/bin/sh

curl -s -m 5 https://pol.privateinternetaccess.com/pages/whats-my-ip/ |grep 'IP:'
