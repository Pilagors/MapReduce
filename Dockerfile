FROM apache/hadoop:3
USER root
RUN yum install -y maven java-1.8.0-openjdk-devel
WORKDIR /opt/project