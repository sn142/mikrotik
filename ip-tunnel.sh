#!/bin/bash
modprobe ipip
ip tunnel add tun2 mode ipip remote 122.136.129.95 local 10.140.0.7 ttl 255
ip addr add 172.16.16.1/30 dev tun2
ip link set tun2 up