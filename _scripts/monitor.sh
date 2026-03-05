#!/bin/bash
echo "===== $(date) =====" >> ../logs/system.log
uptime >> ../logs/system.log
free -h >> ../logs/system.log
df -h >> ../logs/system.log
echo "" >> ../logs/system.log
