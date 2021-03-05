vpncmd /client localhost /cmd:accountdelete test
vpncmd /client localhost /cmd:niccreate vpn
vpncmd /client localhost /cmd:accountcreate test /server:192.168.88.21:5555 /hub:DEFAULT /username:test /nicname:vpn
vpncmd /client localhost /cmd:accountpasswordset test /password:test /type:standard
vpncmd /client localhost /cmd:accountencryptdisable test
vpncmd /client localhost /cmd:accountdetailset test /maxtcp:32 /interval:1 /ttl:0 /half:no /bridge:no /monitor:no /notrack:no /noqos:no
vpncmd /client localhost /cmd:accountconnect test
