FROM postgres:9.5

ADD bootstrap.sh /docker-entrypoint-initdb.d/
