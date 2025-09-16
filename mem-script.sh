#!/bin/bash
echo 'CPU Usage: '
echo '################'
echo ''
top -bn1 | grep "Cpu(s)"
echo ''
echo ''
echo 'Memory Usage:'
echo '################'
echo ''
free -m
echo ''
echo ''
echo 'Disk Usage:'
echo '################'
echo ''
echo ''
df -hT
