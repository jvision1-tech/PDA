# Pull base image 
FROM nginx:alpine

MAINTAINER " cokerawo@gmail.com"

#copying index file contents into the containers
COPY index.html /usr/share/nginx/html/index.html


