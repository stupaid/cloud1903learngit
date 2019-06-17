#!/usr/bin/env bash
#

read -p "Username:" username
read -p "Passwd:" passwd
if [ $username == 'opera' ];then
	if [ $passwd == '123' ];then
		echo 'load successfly'
	else
		echo 'your passwd false!'
	fi
fi
