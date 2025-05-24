#!/bin/bash

echo "----------" 
echo "OS Version" 
echo "----------" 
cat /etc/os-release

echo "---------------------"
echo "Users with bash shell"
echo "---------------------"
grep '/bin/bash' /etc/passwd

echo "----------"
echo "Open Ports"
echo "----------"
netstat -tulpn
