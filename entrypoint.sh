#!/bin/bash
set -e

# 打印当前环境变量
echo "Starting with the following environment variables:"
env

php think    worker:gateway -d
# 启动 PHP-FPM
echo "Starting PHP-FPM..."
exec php-fpm
