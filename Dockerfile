FROM alpine:3.10

MAINTAINER " cokerawo@gmail.com"

RUN yum install nginx -y && systemctl start nginx && systemctl enable nginx

COPY ./index.html /usr/share/nginx/html
