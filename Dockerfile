FROM ubuntu:14.04
MAINTAINER Anton Stonor <anton@headnet.dk>
RUN apt-get update

# Pillow (image lib): libjpeg8-dev  libtiff5-dev libfreetype6-dev libwebp-dev
RUN apt-get -y install python2.7-dev wget git gcc patch python-dev make libxml2 python-libxml2 python-libxslt1 libxslt1-dev python-ldap libldap2-dev libsasl2-dev libssl-dev libpcre3-dev libjpeg8-dev libtiff5-dev libfreetype6-dev libwebp-dev libreadline-dev python-pip
