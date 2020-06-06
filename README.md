# MariaDB in Linux in Docker

[![Docker Automated build](https://img.shields.io/docker/automated/linuxcontainers/mariadb.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/mariadb/)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxcontainers/mariadb.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/mariadb/)
[![Docker Stars](https://img.shields.io/docker/stars/linuxcontainers/mariadb.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/mariadb/)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/linuxcontainers/mariadb/10.4.13-alpine?logo=docker&style=for-the-badge)

[![Alpine Version](https://img.shields.io/badge/Alpine%20version-v3.12.0-green.svg?style=for-the-badge)](https://mariadblinux.org/)
[![MariaDB Version](https://img.shields.io/badge/MariaDB%20version-v10.4.13-green.svg?style=for-the-badge)](https://mariadb.org/)

This Docker image [(linuxcontainers/mariadb)](https://hub.docker.com/r/linuxcontainers/mariadb/) is based on the minimal [Alpine Linux](https://mariadb.org/).

##### Alpine Version 3.12 (Released Jun 1, 2020)

This docker image is the base Alpine Linux. For more info on versions & support see [Releases](https://wiki.mariadblinux.org/wiki/Alpine_Linux:Releases)

##### MariaDB Version 10.4.13 (Released May 12, 2020)

MariaDB 10.4 is the current stable series of MariaDB. It is an evolution of MariaDB 10.3 with several entirely new features not found anywhere else and with backported and reimplemented features from MySQL.

----

## What is Alpine Linux?
Alpine Linux is a Linux distribution built around musl libc and BusyBox. The image is only 10 MB in size and has access to a package repository that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. Read more about Alpine Linux here and you can see how their mantra fits in right at home with Docker images.

## What is MariaDB?
MariaDB Server is one of the most popular open source relational databases. It’s made by the original developers of MySQL and guaranteed to stay open source. It is part of most cloud offerings and the default in most Linux distributions.

## Features

Minimal size only, minimal layers \
Memory usage is minimal on a simple install. \
MariaDB the MySQL replacement \

## Volume structure

* `/var/lib/mysql`: Database files
* `/var/lib/mysql/mysql-bin`: MariaDB logs


## Environment Variables:

### Main Mariadb parameters:
* `MYSQL_DATABASE`: specify the name of the database
* `MYSQL_USER`: specify the User for the database
* `MYSQL_PASSWORD`: specify the User password for the database
* `MYSQL_ROOT_PASSWORD`: specify the root password for Mariadb
* `MYSQL_CHARSET`: default charset (utf8) for Mariadb
* `MYSQL_COLLATION`: default collation (utf8_general_ci) for Mariadb
