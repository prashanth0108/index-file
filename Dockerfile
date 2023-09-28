FROM nginx:alpine
LABEL Maintainer "prashanth"
COPY ./ /usr/share/nginx/html/
EXPOSE 80
