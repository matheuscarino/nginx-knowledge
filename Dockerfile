FROM nginx
LABEL Maintainer="Matheus Carino <matheuscarino@gmail.com>" \
      Description="Container image with Nginx 1.17"

COPY www /usr/share/nginx/html
COPY conf.d /etc/nginx/

