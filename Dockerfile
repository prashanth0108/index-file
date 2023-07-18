FROM  centos:latest
LABEL maintainer address "prashanth kusuma"
RUN yum install httpd -y
RUN systemctl httpd start
COPY ./ /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
