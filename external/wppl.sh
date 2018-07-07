#!/bin/sh

wget -q -T 5 -O - http://twojeip.wp.pl |grep 'class="box-spantag"' |egrep -o '([0-9]{1,3}\.){3}[0-9]{1,3}'
