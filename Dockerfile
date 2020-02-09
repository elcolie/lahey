FROM i386/centos:latest

RUN yum -y update
RUN yum clean all
RUN mkdir /app
WORKDIR /app
