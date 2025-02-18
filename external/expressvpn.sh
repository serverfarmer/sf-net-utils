#!/bin/sh

curl -s -m 5 https://www.expressvpn.com/what-is-my-ip |grep "<span class='red'>"
