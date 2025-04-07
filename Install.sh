#!/bin/bash
# نصب جاوا
sudo apt-get update -y && apt-get upgrade -y
sudo apt install default-jdk
sudo apt install -y openjdk-17-jre


# ایجاد پوشه برای سرور ماینکرافت
mkdir -p ~/minecraft_server
cd ~/minecraft_server

# دانلود فایل سرور ماینکرافت
wget -O server.jar https://launcher.mojang.com/v1/objects/YOUR_SERVER_JAR_LINK.jar

# اجرای سرور ماینکرافت
echo "eula=true" > eula.txt
java -Xmx1024M -Xms1024M -jar server.jar nogui

