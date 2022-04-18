#!/bin/sh
iptables -A INPUT -m iprange --src-range 5.42.168.0-5.42.175.255 -j DROP #Eu Netherlands
iptables -A INPUT -m iprange --src-range  5.42.184.0-5.42.184.0 -j DROP #Eu France
iptables -A INPUT -m iprange --src-range  5.42.187.0-5.42.187.255 -j DROP
iptables -A INPUT -m iprange --src-range  5.42.188.0-5.42.188.255 -j DROP
iptables -A INPUT -m iprange --src-range  5.42.189.0-5.42.189.255 -j DROP
iptables -A INPUT -m iprange --src-range  5.42.191.0-5.42.191.255 -j DROP
iptables -A INPUT -m iprange --src-range  157.175.0.0-157.175.255.255 -j DROP #[mes1] Bahrain: 
iptables -A INPUT -m iprange --src-range  15.185.0.0-15.185.255.255 -j DROP
iptables -A INPUT -m iprange --src-range  15.184.0.0-15.184.255.255 -j DROP