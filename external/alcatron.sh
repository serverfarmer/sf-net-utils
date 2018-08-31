#!/bin/sh

curl -s -m 5 https://www.alcatron.net/ |grep -A2 'Your current IP:'
