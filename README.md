# MariaDB in Linux in Docker

[![Docker Automated build](https://img.shields.io/docker/automated/linuxcontainers/mariadb.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/mariadb/)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxcontainers/mariadb.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/mariadb/)
[![Docker Stars](https://img.shields.io/docker/stars/linuxcontainers/mariadb.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/mariadb/)
[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/linuxcontainers/mariadb/10.5.8?logo=docker&style=for-the-badge)](https://hub.docker.com/r/linuxcontainers/mariadb/)

[![Debian Version](https://img.shields.io/badge/Debian%20version-v10.7.0-green.svg?style=for-the-badge)](https://debian.org/)
[![MariaDB Version](https://img.shields.io/badge/MariaDB%20version-v10.5.8-green.svg?style=for-the-badge)](https://mariadb.org/)

This Docker image [(linuxcontainers/mariadb)](https://hub.docker.com/r/linuxcontainers/mariadb/) is based on the minimal [Debian Linux](https://mariadb.org/).

##### Debian 10 - Buster (Released May 9, 2020)


This docker image is the base Debian 10 Slim Linux. For more info on versions & support see [Releases](https://wiki.debian.org/DebianStable)

##### MariaDB Version 10.5.8 (Released May 12, 2020)

MariaDB 10.5 is the current stable series of MariaDB. It is an evolution of MariaDB 10.3 with several entirely new features not found anywhere else and with backported and reimplemented features from MySQL.

----

## What is Debian Linux?
Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

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
