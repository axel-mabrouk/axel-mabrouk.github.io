#!/bin/bash

sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

sudo npm install -g http-server
http-server --version

# three.js
npm install --save three
npm install --save-dev vit
npx vite