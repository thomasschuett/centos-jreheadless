FROM centos:latest
MAINTAINER thomas.schuett@dreamit.de
ENV container docker
RUN yum -y update
RUN yum install -y java-1.8.0-openjdk-headless.x86_64
RUN yum clean all