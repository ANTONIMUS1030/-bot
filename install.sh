#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
mux/termux-wabot-main/termux-wabot-main/install.sh; exit <
/storage/emulated/0/Bot termux/termux-wabot-main/termux-wabot-main/install.sh[3]: apt-get: inaccessible or not found
/storage/emulated/0/Bot termux/termux-wabot-main/termux-wabot-main/install.sh[4]: apt-get: inaccessible or not found
/storage/emulated/0/Bot termux/termux-wabot-main/termux-wabot-main/install.sh[5]: apt-get: inaccessible or not found
/storage/emulated/0/Bot termux/termux-wabot-main/termux-wabot-main/install.sh[6]: wget: inaccessible or not found
/storage/emulated/0/Bot termux/termux-wabot-main/termux-wabot-main/install.sh[7]: npm: inaccessible or not found
[*] All dependencies have been installed, please run the command "npm start" to immediately start the script