FROM composer  AS builder

# 设置工作目录
WORKDIR /app

# 复制 composer.json 文件
COPY . /app

# 列出工作目录中的文件，确认 composer.json 是否被正确复制

RUN composer install --ignore-platform-reqs

# 基于 PHP 7.4 CLI 镜像
FROM php:7.4-fpm

# 设置工作目录
WORKDIR /app

# 将当前目录的内容复制到容器内的工作目录中
COPY --from=builder /app  /app

RUN chmod +x /app/entrypoint.sh
# 安装 PHP 扩展和必需的系统依赖
RUN apt-get update && apt-get install -y \
    libzip-dev libonig-dev unzip git && \
    docker-php-ext-install sockets pdo pdo_mysql zip && \
    pecl install redis && docker-php-ext-enable redis


# 暴露端口（如有需要）
EXPOSE 9000

ENTRYPOINT ["/app/entrypoint.sh"]

