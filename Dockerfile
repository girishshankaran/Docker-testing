FROM centos
COPY index.html /tmp
RUN yum install epel-release
RUN yum install nginx
COPY index.html /var/www/html/
RUN systemctl start nginx
