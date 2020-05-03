FROM ibpatil/httpd
ADD . /var/www/html
CMD /sbin/httpd 
