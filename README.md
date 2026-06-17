# ATK3568 Linux Lab

这是我使用 ATK3568 开发板学习 Linux、Shell、Docker 和云原生运维的记录。

## 当前任务

任务 1：编写 Linux 巡检脚本，查看系统信息、系统版本、CPU 架构、内存、磁盘、IP 地址和进程信息。

## 文件说明

- check_atk3568.sh：Linux 系统巡检脚本
- result.txt：脚本运行结果

## 学到的命令

- uname -a：查看系统内核信息
- cat /etc/os-release：查看系统版本
- uname -m：查看 CPU 架构
- free -h：查看内存
- df -h：查看磁盘
- ip addr：查看 IP 地址
- ps aux：查看进程
- chmod +x：给脚本执行权限
- ./check_atk3568.sh：运行脚本

## 下一步计划

- 学习 Git，把项目上传到 GitHub
- 学习更多 Linux 基础命令
- 后续尝试 Docker 和 Nginx
