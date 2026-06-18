# Docker Nginx Demo

## 项目简介

这是我的第一个 Docker 项目，使用 Docker 启动 Nginx 容器，并通过端口映射访问自定义网页。

## 功能

- 使用 Docker 运行 Nginx
- 将本地 html 目录挂载到 Nginx 容器
- 通过 8080 端口访问网页
- 使用 docker ps 查看容器状态
- 使用 curl 测试网页访问

## 文件说明

- html/index.html：自定义网页文件
- docker_result.txt：运行结果
- README.md：项目说明文档

## 运行方式

```bash
docker run -d \
  --name my-nginx \
  -p 8080:80 \
  -v $(pwd)/html:/usr/share/nginx/html \
  nginx
