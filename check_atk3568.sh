#!/bin/bash

echo "===== 系统信息 ====="
uname -a

echo "===== 系统版本 ====="
cat /etc/os-release

echo "===== CPU 架构 ====="
uname -m

echo "===== 内存 ====="
free -h

echo "===== 磁盘 ====="
df -h

echo "===== IP 地址 ====="
ip addr

echo "===== 当前进程 ====="
ps aux | head -10
