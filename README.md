# nginx-knowledge
Nginx-Knowledge

### Clone via SSH
```
$ git clone git@github.com:matheuscarino/nginx-knowledge.git
```
### Build
```
$ docker build -t matheuscarino/nginx-knowledge .
```
## How to Run
### Run only http enabled
```
$ docker run -d -p 80:80 matheuscarino/nginx-knowledge
```
### Run http and https enabled
```
$ docker run -d -p 80:80 -p 443:443 matheuscarino/nginx-knowledge
```
### Access via web browser

http://localhost:80

### Troubleshooting
```
$ curl localhost
$ curl --header "Host: devopsbr.app" localhost
```

### Install htpasswd on Debian
```
$ apt install apache2-utils -y
```
### Create a new user on htpasswd file
```
$ htpasswd -c .htpasswd admin
```
### Generate self sign certificate
```
$ openssl req -x509  -nodes -days 365 -newkey rsa:2048 -keyout ssl/private.key -out ssl/public.pem
```