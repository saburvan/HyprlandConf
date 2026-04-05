#!/bin/bash

if ip link show amn0 &>/dev/null || ip link show tun0 &>/dev/null ;
then
	echo '{"text":"","class":"vpn-on"}'
else
	echo '{"text":"","class":"vpn-off"}'
fi
