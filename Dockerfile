FROM nginx
LABEL Maintainer="Matheus Carino <matheuscarino@gmail.com>" \
      Description="Container image with Nginx 1.17"

COPY conf.d /etc/nginx/conf.d
COPY .htpasswd /etc/nginx/.htpasswd
COPY www /usr/share/nginx/html
RUN mkdir -p /var/www/devopsbr-app
COPY devopsbr-app /var/www/devopsbr-app


