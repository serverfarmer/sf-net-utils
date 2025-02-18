#!/bin/sh

curl -s -m 5 "https://nordvpn.com/wp-admin/admin-ajax.php?action=get_user_info_data" |grep -A2 'Your IP address'
