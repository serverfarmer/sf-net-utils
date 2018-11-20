#!/bin/sh

/sbin/route -ne |grep ^0.0.0.0 |awk '{ print $8 }'
