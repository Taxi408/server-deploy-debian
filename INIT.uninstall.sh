#!/bin/bash

systemctl stop unattended-upgrades
systemctl disable unattended-upgrades

apt -y remove unattended-upgrades vim
apt -y purge unattended-upgrades vim
apt -y autoremove

exit 0
