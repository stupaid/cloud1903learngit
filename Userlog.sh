#!/usr/bin/env bash
#
# author: mengjian
# email: mjworkmail@163.com
#
read -p "Username:" username
read -p "Passwd:" passwd
if [ $username == 'opera' ];then
	if [ $passwd == '123' ];then
		echo 'load successfly'
	else
		echo 'your passwd false!'
	fi
else
	echo '你真是个大沙雕！'
fi
