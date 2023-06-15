#!/bin/bash
# 构建项目
yarn build
# 启动项目并在后台运行，将输出重定向到 log 文件
nohup yarn start &> app.log &
# 记录进程 ID
echo $! > pid.file