FROM Ubuntu:trusty
LABEL maintainer address"prashanthkusuma"
RUN apt update && apt install nginx -y
COPY ./ /usr/share/nginx/html
EXPOSE 80
