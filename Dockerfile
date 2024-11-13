FROM httpd
RUN yum install update -y
CP /hh/index.html /var/www/html/
