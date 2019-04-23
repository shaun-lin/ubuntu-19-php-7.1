# This is a comment
FROM ubuntu:19.04
MAINTAINER shaun
ARG DEBIAN_FRONTEND=noninteractive

RUN \
    apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository -y -u ppa:ondrej/php && \
    apt-get update && \
    apt-get install -y php7.1-cli php7.1-fpm php7.1-common php7.1-curl php7.1-gd php7.1-mysql php7.1-sqlite3 php7.1-soap php7.1-xml php7.1-zip php7.1-gettext php7.1-mbstring php7.1-mcrypt php7.1-intl php7.1-imap imagemagick php-imagick graphicsmagick && \
    apt install curl
