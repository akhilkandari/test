FROM httpd:2.4
RUN sudo yum update
ADD . /var/www/html
