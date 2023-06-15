#!/bin/bash
# 读取进程 ID
PID=$(cat pid.file)
# 杀死进程
kill $PID
# 删除进程 ID 文件
rm pid.file