vpncmd /client localhost /cmd:accountdelete test
vpncmd /client localhost /cmd:niccreate vpn
vpncmd /client localhost /cmd:accountcreate test /server:192.168.88.21:5555 /hub:DEFAULT /username:test /nicname:vpn
vpncmd /client localhost /cmd:accountpasswordset test /password:test /type:standard
vpncmd /client localhost /cmd:accountconnect test
