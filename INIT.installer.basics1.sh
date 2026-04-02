#!/bin/bash

apt -y update
apt -y upgrade
apt -y full-upgrade

apt -y install apt-transport-https
apt -y install apt-transport-s3
apt -y install mc nano htop wget wget2 curl git gnupg ca-certificates rdate php perl python3 python3-pip openssl certbot

apt -y build-dep mc nano htop wget git gnupg ca-certificates php perl python3 openssl certbot

exit 0
