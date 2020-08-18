# Pull base image 
FROM alpine:3.10

MAINTAINER " cokerawo@gmail.com"

RUN apk update 
RUN  apk add nginx 

COPY ./index.html /usr/share/nginx/html

EXPOSE 8080
#CMD ["nginx", "-g", "daemon off:"]

