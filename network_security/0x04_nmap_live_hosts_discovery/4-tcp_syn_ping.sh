#!/bin/bash
sudo nmap -sn -sT -p22,80,443 $1 
