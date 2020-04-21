FROM registry.cn-beijing.aliyuncs.com/ubuntu-php/php7.4:v1
COPY ./nginx/conf.d /etc/nginx/conf.d
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./run.sh /root/run.sh
EXPOSE 80
ENTRYPOINT [ "bash","/root/run.sh" ]
