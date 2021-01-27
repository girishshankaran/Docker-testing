FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD systemctl start httpd
CMD sudo firewall-cmd --permanent --add-service=http
CMD sudo firewall-cmd --reload
# CMD sudo systemctl start httpd

