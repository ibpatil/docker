FROM ibpatil/httpd
ADD . /var/www/html
CMD ["/usr/sbin/httpd"," -D"," FOREGROUND"]
