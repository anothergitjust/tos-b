#!/bin/bash
/sbin/ifconfig|grep "inet addr"|cut -d":" -f2|cut -d" " -f1|xargs|echo "`date`"`awk '{ print " => "$2" "$1; }'`
