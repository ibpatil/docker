FROM centos
ADD . /var/www/html
RUN yum -y install httpd
