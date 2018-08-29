#!/bin/sh

curl -s -m 5 http://checkip.dyndns.org |sed 's/.*Current IP Address: \([0-9\.]*\).*/\1/g'
