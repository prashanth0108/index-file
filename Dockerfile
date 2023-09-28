FROM ubuntu:trusty
LABEL maintainer="prashanthkusuma@gmail@gmail.com"
RUN apt-get update && apt-get install apache2 -y
COPY ./ /var/www/html/
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 80
