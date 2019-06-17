#!/usr/bin/env bash
#
netip='10.0.111'
for i in `seq 2 254`
do 
	{
		ping -c1 $netip.$i &>/dev/null
		if [ $? -eq 0 ];then
			echo '$netip.$i:online' >>online.json
		else
			echo '$netip.$i:down' >>/dev/null
		fi
	}&
done
wait
echo 'finsh'
