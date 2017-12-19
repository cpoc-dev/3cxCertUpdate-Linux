sudo apt-get update
sudo apt-get install dnsutils -y
/usr/lib/3cxpbx/PbxConfigTool -renew-certificates
sudo service nginx restart
cd /var/lib/3cxpbx/Data/Logs/