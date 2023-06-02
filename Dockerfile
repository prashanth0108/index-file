FROM nginx
LABEL Maintainer address"prashanthkusuma"
RUN apt update
RUN apt install nginx -y
COPY ./ /usr/share/nginx/html
EXPOSE 80
