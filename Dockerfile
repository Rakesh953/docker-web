FROM httpd
MAINTAINER Rakesh Meher
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 8081
