FROM ubuntu:13.10
MAINTAINER Anton Stonor <anton@stonor.dk>
RUN apt-get update
RUN apt-get -y install python2.7-dev wget git gcc patch python-dev make libxml2 python-libxml2 python-libxslt1 libxslt1-dev python-ldap libldap2-dev libsasl2-dev libssl-dev libpcre3-dev 
 
