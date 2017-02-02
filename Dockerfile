FROM scratch

MAINTAINER Zoilo Dela Cruz <luxknight007@gmail.com>

ADD centos-7-docker.tar.xz /

RUN yum update -y

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20170126"

CMD ["/bin/bash"]