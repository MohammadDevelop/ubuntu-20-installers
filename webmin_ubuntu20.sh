#!/bin/bash
echo "========================================================================= WEBMIN INSTALLER UBUNTU 20 - By AMZ ============================================================================"
apt -y update
echo "deb http://download.webmin.com/download/repository sarge contrib"  | tee -a /etc/apt/sources.list
wget -q -O- http://www.webmin.com/jcameron-key.asc | sudo apt-key add
apt -y update 
apt -y install webmin 
