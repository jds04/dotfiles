ifup eth1
route del -net 0.0.0.0 gw 192.168.129.1
route add -net default gw 10.0.3.2
route -ne

