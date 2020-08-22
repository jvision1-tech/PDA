# Pulls base image 
FROM alpine:3.10
apk update \
&& apk add nginx

MAINTAINER " cokerawo@gmail.com"
EXPOSE 80 443
CMD ["nginx", "g", "daemon off:"]
#copying index file contents into the containers
COPY index.html /usr/share/nginx/html/index.html


