FROM ubuntu
MAINTAINER santosh santosh@gmail.com
RUN apt update && apt-get install apache2 -y
EXPOSE 80
CMD apachectl -D FOREGROUND

