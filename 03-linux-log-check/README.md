# Linux Log Check Script

## 项目简介

这是一个 Linux 日志关键字检查脚本，用于从日志文件中搜索 error、warning、failed 等关键字。

## 功能

- 指定日志文件
- 指定搜索关键字
- 忽略大小写搜索
- 显示匹配行号
- 判断是否发现相关日志

## 文件说明

- check_log.sh：日志检查脚本
- app.log：测试日志文件
- log_result.txt：脚本运行结果

## 运行方式

```bash
chmod +x check_log.sh
./check_log.sh app.log error
./check_log.sh app.log warning
```

## 学到的命令

- grep：搜索文本
- grep -n：显示行号
- grep -i：忽略大小写
- 参数1：日志文件
- 参数2：搜索关键字
- if：条件判断
- exit 1：异常退出
