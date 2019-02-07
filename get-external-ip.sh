#!/bin/bash

path="/opt/farm/ext/net-utils/external"

PROVIDERS=( `ls $path |grep -v ^slow |sed s/.sh//g` )
provider=${PROVIDERS[$RANDOM % ${#PROVIDERS[@]}]}

ip=`$path/$provider.sh |egrep -o '([0-9]{1,3}\.){3}[0-9]{1,3}' |grep -v '^162\.158\.' |grep -v '^141\.101\.' |grep -v '^172\.6[456789]\.' |head -n1`

if [ "$ip" = "" ]; then
	logger -p cron.notice -t get-external-ip "failed to obtain external IP address, provider: $provider, empty or invalid response"
elif [ "$ip" = "127.0.0.1" ]; then
	logger -p cron.notice -t get-external-ip "failed to obtain external IP address, provider: $provider, got $ip"
else
	echo $ip
fi
