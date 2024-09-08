FROM composer:2 AS builder

# 设置工作目录
WORKDIR /app

# 复制 composer.json 文件
COPY ./ /app

# 列出工作目录中的文件，确认 composer.json 是否被正确复制
RUN ls -al

# 安装 PHP 依赖
RUN composer install || composer install --ignore-platform-reqs
