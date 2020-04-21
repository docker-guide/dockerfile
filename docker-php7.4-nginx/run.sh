#!/bin/bash

php-fpm -c /etc/php/7.4/fpm/php-fpm.conf
nginx -c /etc/nginx/nginx.conf -g 'daemon off;'