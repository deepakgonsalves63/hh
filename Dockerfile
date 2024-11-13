FROM httpd
RUN yum install update -y
COPY /hh/index.html /var/www/html/
