FROM nginx:1.15.7-alpine
ADD index.html /usr/share/nginx/html/app/index.html
ADD default.conf /etc/nginx/conf.d/default.conf
