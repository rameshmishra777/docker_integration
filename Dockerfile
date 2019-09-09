FROM centos:latest
MAINTAINER rameshmishra793@gmail.com
RUN yum install httpd -y
COPY index.html /var/www/html
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]
Expose 80
