FROM CENTOS 8
LABEL Maintainer Address "prashanthkusuma"
RUN yum update -y && yum install httpd -y
RUN systemctl httpd start
COPY ./ /var/www/html
EXPOSE 80
