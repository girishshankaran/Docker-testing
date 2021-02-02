FROM centos
RUN yum install wget -y
# RUN https://releases.jfrog.io/artifactory/artifactory-rpms/jfrog-artifactory-oss/jfrog-artifactory-oss-[RELEASE].rpm
RUN wget https://releases.jfrog.io/artifactory/artifactory-rpms/artifactory-rpms.repo -O jfrog-artifactory-rpms.repo
RUN mv jfrog-artifactory-rpms.repo /etc/yum.repos.d/
# RUN sudo yum update && sudo yum install jfrog-artifactory-oss
RUN yum install jfrog-artifactory-rpms.repo
CMD echo Installing Artifactory

