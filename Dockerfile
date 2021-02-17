FROM centos
RUN mkdir /tmp/testing
RUN touch /tmp/testing/test1

RUN yum install wget -y
CMD echo "Welcome to ID"
