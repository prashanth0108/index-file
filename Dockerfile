FROM ubuntu:trusty
LABEL maintainer address"prashanthkusuma"
RUN apt install nginx -y
COPY ./ /usr/share/nginx/html
EXPOSE 80
