#!/bin/bash

# navigate to app folder
cd /app

# install node and npm
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
apt-get -y install nodejs npm
