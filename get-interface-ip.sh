#!/bin/sh

iface=$1

if [ "$iface" != "" ]; then
(
	if [ -x /sbin/ifconfig ]; then
		/sbin/ifconfig $interface |grep inet
	else
		/sbin/ip addr |grep $iface$
	fi
) |egrep -o '([0-9]{1,3}\.){3}[0-9]{1,3}' |head -n1
fi
