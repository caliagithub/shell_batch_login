#!/bin/bash  
for ipaddress in `awk '{print $1}' ipaddress.txt`  
do  
expect export.exp $ipaddress
done  
