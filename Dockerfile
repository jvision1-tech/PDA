# Pull base image 
FROM nginx:alpine

MAINTAINER " cokerawo@gmail.com"

#copying index file contents into the container
COPY index.html /usr/share/nginx/html/index.html


