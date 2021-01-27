FROM rhel7/rhel
RUN yum install httpd22 -y
CMD systemctl enable httpd22.service
CMD systemctl start httpd22.service
ENTRYPOINT echo "Welcome to ID"
