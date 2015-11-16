FROM debian

MAINTAINER choldrim <choldrim@foxmail.com>

COPY sources.list /etc/apt/sources.list
  
COPY scripts/container/WEBUI_DEPENDENCIES.txt /data/
COPY scripts/container/OS-AUTOINST_DEPENDENCIES.txt /data/

# install all dependence
COPY scripts/container/prepare_deb.sh /data/
RUN bash -ex /data/prepare_deb.sh

COPY scripts/container/prepare_perl.sh /data/
RUN bash -ex /data/prepare_perl.sh

ENV OPENQA_CONFIG /etc/openqa


