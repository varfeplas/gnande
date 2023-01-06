sudo ufw allow 22
sudo ufw allow 443
sudo ufw enable
curl -o app-linux-amd64.tar.gz https://assets.coreservice.io/public/package/29/gaganode/1.0.4/gaganode-1_0_4.tar.gz && tar -zxf app-linux-amd64.tar.gz
cd gaganode-linux-amd64 && ./gaganode config set --token=abcexfnfhchlhacmqjkrrzvo
./gaganode
