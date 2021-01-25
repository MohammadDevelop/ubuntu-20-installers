#!/bin/bash
echo "MYSQL INSTALLER UBUNTU 20 - By AMZ"
apt update
apt install mysql-server
mysql_secure_installation
