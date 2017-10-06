FROM nginx

COPY html /usr/share/nginx/html
COPY etc/nginx /etc/nginx

VOLUME /usr/share/nginx/html/docs
