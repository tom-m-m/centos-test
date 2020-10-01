FROM t36965/centos-test:latest

RUN yum -y install wget

EXPOSE 8080
CMD ["/bin/sh", "-c", "--"]
