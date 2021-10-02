FROM centos:latest
MAINTAINER vaibhav khandalkar
RUN yum -y install telnet
RUN yum -y install iputils
RUN yum -y install httpd
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]

