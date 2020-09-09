FROM registry.access.redhat.com/rhscl/httpd-24-rhel7:2.4 
COPY ./public-html/ /opt/rh/httpd24/root/var/www/html/
#RUN sed -i -e 's/^Listen 80$/Listen 8080/' conf/httpd.conf
