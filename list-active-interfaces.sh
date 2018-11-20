#!/bin/sh

mask="^(br-|docker|lxc|veth|vir|vnet|tun|lo)"

if [ -x /sbin/ifconfig ]; then
	/sbin/ifconfig -a |egrep -v "$mask" |cut -d' ' -f1 |grep -v ^$ |sed s/://g
else
	/sbin/ip addr |grep " UP " |awk '{ print $2 }' |egrep -v "$mask" |sed s/://g
fi
