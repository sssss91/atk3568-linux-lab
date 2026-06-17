#!/bin/bash

echo "===== 系统资源告警检查 ====="

echo "===== 内存使用情况 ====="
free -h

echo "===== 磁盘使用情况 ====="
df -h

MEM_USED=$(free | awk '/Mem:/ {printf "%.0f", $3/$2*100}')
DISK_USED=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "当前内存使用率：${MEM_USED}%"
echo "当前根目录磁盘使用率：${DISK_USED}%"

if [ "$MEM_USED" -ge 80 ]; then
  echo "WARNING: 内存使用率超过 80%"
else
  echo "OK: 内存使用率正常"
fi

if [ "$DISK_USED" -ge 80 ]; then
  echo "WARNING: 磁盘使用率超过 80%"
else
  echo "OK: 磁盘使用率正常"
fi
