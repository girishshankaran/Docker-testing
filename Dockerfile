FROM centos
COPY index.html /tmp
RUN yum install epel-release -y
RUN yum install nginx -y
COPY index.html /var/www/html/
# RUN systemctl start nginx
