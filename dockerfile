FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
FROM nginx:latest
COPY index.html  /usr/share/nginx/html/index.html
