FROM centos:latest
LABEL maintainer address "prashanthkusuma"
RUN yum update
RUN yum install httpd -y
RUN systemctl httpd start
COPY ./ /var/www/html
EXPOSE 80
