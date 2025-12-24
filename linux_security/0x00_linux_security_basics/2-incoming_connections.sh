#!/bin/bash
sudo iptables -p tcp -A INPUT --dport 80 -j ACCEPT
