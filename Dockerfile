FROM postgres:9.5

MAINTAINER agate<agate.hao@gmail.com>

ADD bootstrap.sh /docker-entrypoint-initdb.d/
