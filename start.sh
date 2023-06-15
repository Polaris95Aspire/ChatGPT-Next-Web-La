#!/bin/bash
# 构建项目
yarn build
# 启动项目并使用PM2守护进程，将应用命名为 "myapp"
pm2 start yarn --name "ChatGpt-Next" -- start