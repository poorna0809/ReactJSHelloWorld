#!/bin/bash
cd /home/ubuntu/
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
apt update
apt -y install nodejs npm
