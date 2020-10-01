FROM docker.io/centos:8

RUN yum -y install wget

EXPOSE 8080
CMD ["/bin/sh", "-c", "--"]
