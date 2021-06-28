FROM centos:latest
MAINTAINER yanuarpr
RUN yum install httpd -y
COPY index.html /bar/www/html/
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
