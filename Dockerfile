FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY run.html /usr/share/nginx/html/
