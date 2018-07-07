#!/bin/sh

if [ ! -e /opt/farm/ext/net-utils/external/ip.sh ]; then
	ln -s ifconfig.sh /opt/farm/ext/net-utils/external/ip.sh
fi
