FROM httpd
WORKDIR /
COPY /hh/index.html /usr/local/apache2/htdocs/
