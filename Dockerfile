FROM httpd
MAINTAINER name niranjan  
LABEL this is my app image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/