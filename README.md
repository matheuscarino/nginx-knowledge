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
### Run
```
$ docker run -d -p 80:80 matheuscarino/nginx-knowledge
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
