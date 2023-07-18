FROM centos:latest
LABEL maintainer address "prashanthkusuma"
RUN yum update -y && yum install httpd -y
COPY ./ /var/www/html
EXPOSE 80
