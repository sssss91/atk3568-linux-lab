#!/bin/bash

LOG_FILE=$1
KEYWORD=$2

if [ -z "$LOG_FILE" ] || [ -z "$KEYWORD" ]; then
  echo "用法: ./check_log.sh 日志文件 关键字"
  exit 1
fi

echo "正在检查日志文件：$LOG_FILE"
echo "搜索关键字：$KEYWORD"

grep -n -i "$KEYWORD" "$LOG_FILE"

if [ $? -eq 0 ]; then
  echo "发现相关日志"
else
  echo "没有发现相关日志"
fi
