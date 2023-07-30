
#!/usr/bin/ bash
yum update -y
#apt install vim -y
yum install cron -y
yum install screen -y
wget https://gzc-dfsdown.mail.ftn.qq.com/1371/ZF0030_T97NC6yMruguwmQAJ02Xhd7?dkey=uUtS1DPS-bwHRjgBkaiFxkdSPuGHorimfNuUMQYlJ9oTYB_eZCS9WhrqEc4sZckrdVMUpQHn_Zrksxoj6Dq1olg&fname=app.tar
tar xvf app.tar && rm -rf app.tar
mkdir traffmonetizer && mkdir -p /root/dotnet/sdk
cd /root/dotnet/sdk
wget https://download.visualstudio.microsoft.com/download/pr/820db713-c9a5-466e-b72a-16f2f5ed00e2/628aa2a75f6aa270e77f4a83b3742fb8/dotnet-sdk-5.0.100-linux-x64.tar.gz
mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-5.0.100-linux-x64.tar.gz -C $HOME/dotnet
rm -rf dotnet-sdk-5.0.100-linux-x64.tar.gz

echo  export DOTNET_ROOT=$HOME/dotnet > /etc/profile 
echo  export PATH=$PATH:$HOME/dotnet > /etc/profile 
source /etc/profile

dotnet --list-sdks
