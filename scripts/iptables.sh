#!/usr/bin/env bash

# iptables -A INPUT -j LOG --log-ip-options

# https://zh.wikipedia.org/wiki/Iptables
iptables --table nat --insert PREROUTING   --protocol tcp --dport 80 --jump REDIRECT --to-ports 8080
iptables --table nat --append OUTPUT --out-interface lo --protocol tcp --dport 80 --jump REDIRECT --to-port 8080
