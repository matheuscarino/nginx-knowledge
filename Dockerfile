FROM nginx
LABEL Maintainer="Matheus Carino <matheuscarino@gmail.com>" \
      Description="Container image with Nginx 1.17"

COPY conf.d /etc/nginx/conf.d
COPY ssl/public.pem /etc/nginx/ssl/public.pem
COPY ssl/private.key /etc/nginx/ssl/private.key
COPY .htpasswd /etc/nginx/.htpasswd
COPY www /usr/share/nginx/html
RUN mkdir -p /var/www/devopsbr-app
COPY devopsbr-app /var/www/devopsbr-app


