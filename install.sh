#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/Mephisto9/AlucardDK.git"
npm install

echo "[*] obrigado por utilizar o bot \"Alucard\" Alucard agradece"
