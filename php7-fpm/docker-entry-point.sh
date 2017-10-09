#!/usr/bin/env bash
nohup php ./receive.php &
php-fpm -y /usr/local/etc/php-fpm.conf