FROM httpd:2.4

COPY ./web/ /usr/local/apache2/htdocs/
COPY ./.htaccess  /usr/local/apache2/htdocs/.htaccess
COPY ./httpd.conf  /usr/local/apache2/conf/httpd.conf
