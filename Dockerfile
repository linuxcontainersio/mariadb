FROM alpine:3.12.0

ARG BUILD_DATE
ARG VCS_REF

LABEL maintainer="Peter <peter@linuxcontainers.io>" \
    architecture="amd64/x86_64" \
    alpine-version="3.12.0" \
    mariadb-version="10.4.13" \
    build=$BUILD_DATE \
    org.opencontainers.image.title="alpine-mariadb" \
    org.opencontainers.image.description="MariaDB Docker image running on Alpine Linux" \
    org.opencontainers.image.authors="Peter <peter@linuxcontainers.io>" \
    org.opencontainers.image.vendor="Peter" \
    org.opencontainers.image.version="10.4.13" \
    org.opencontainers.image.url="https://hub.docker.com/r/linuxcontainers/alpine-mariadb/" \
    org.opencontainers.image.source="https://github.com/linuxcontainersio/alpine-mariadb" \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.created=$BUILD_DATE


RUN apk update && \
    apk upgrade && \
    apk add --no-cache mariadb mariadb-client mariadb-server-utils pwgen && \
    rm -f /var/cache/apk/*

ADD files/run.sh /scripts/run.sh
RUN mkdir /docker-entrypoint-initdb.d && \
    mkdir /scripts/pre-exec.d && \
    mkdir /scripts/pre-init.d && \
    chmod -R 755 /scripts

EXPOSE 3306

VOLUME ["/var/lib/mysql"]

ENTRYPOINT ["/scripts/run.sh"]
