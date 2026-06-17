# Linux Alert Script

## 项目简介

这是一个 Linux 系统资源告警脚本，用于检查内存和磁盘使用率。

## 功能

- 查看内存使用情况
- 查看磁盘使用情况
- 计算内存使用率
- 计算根目录磁盘使用率
- 当使用率超过 80% 时输出 WARNING

## 文件说明

- check_alert.sh：系统资源告警脚本
- alert_result.txt：脚本运行结果

## 运行方式

```bash
chmod +x check_alert.sh
./check_alert.sh

