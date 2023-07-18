FROM  centos:latest
LABEL maintainer address "prashanth kusuma"
RUN yum install nginx -y
COPY ./ /usr/share/nginx/html
EXPOSE 80
