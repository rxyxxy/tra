#!/usr/bin/ bash
apt update
#apt install vim -y
apt install libicu67 libicu66 libicu -y
apt-get install cron -y
apt-get install screen -y
wget https://raw.githubusercontent.com/rxyxxy/tra/main/app.tar
tar xvf app.tar && rm -rf app.tar
mkdir traffmonetizer && mkdir -p /root/dotnet/sdk
cd /root/dotnet/sdk
wget https://download.visualstudio.microsoft.com/download/pr/820db713-c9a5-466e-b72a-16f2f5ed00e2/628aa2a75f6aa270e77f4a83b3742fb8/dotnet-sdk-5.0.100-linux-x64.tar.gz
mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-5.0.100-linux-x64.tar.gz -C $HOME/dotnet
rm -rf dotnet-sdk-5.0.100-linux-x64.tar.gz
cd /

#echo "export DOTNET_ROOT=$HOME/dotnet" >> ~/.bashrc
#echo "export PATH=$PATH:$HOME/dotnet" >> ~/.bashrc 
#source ~/.bashrc

echo  export DOTNET_ROOT=$HOME/dotnet > /etc/profile 
echo  export PATH=$PATH:$HOME/dotnet > /etc/profile 
source /etc/profile

dotnet --list-sdks

# #!/bin/bash
# wget https://raw.githubusercontent.com/rxyxxy/tra/main/app.tar
# tar xvf app.tar && rm -rf app.tar
# mkdir traffmonetizer && mkdir -p /home/container/dotnet/sdk
# cd /home/container/dotnet/sdk
# wget https://download.visualstudio.microsoft.com/download/pr/820db713-c9a5-466e-b72a-16f2f5ed00e2/628aa2a75f6aa270e77f4a83b3742fb8/dotnet-sdk-5.0.100-linux-x64.tar.gz
# mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-5.0.100-linux-x64.tar.gz -C $HOME/dotnet
# rm -rf dotnet-sdk-5.0.100-linux-x64.tar.gz

# export DOTNET_ROOT=$HOME/dotnet 
# export PATH=$PATH:$HOME/dotnet

# #export DOTNET_ROOT="/home/container/dotnet"
# #export PATH=/home/container/dotnet:$PATH
# dotnet --list-sdks

# dotnet app/Cli.dll start accept --token J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=


