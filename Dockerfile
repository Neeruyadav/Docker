FROM httpd
MAINTAINER name niranjan  
LABEL this is myapp image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
