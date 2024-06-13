## SSH
- ssh client 配置
- ssh daemon 配置

### Install
```BASH
## ssh client
cp -i ./config ~/.ssh/
mkdir -p ~/.ssh/socks

## ssh daemon
sudo cp ./michael_sshd.service /lib/systemd/system/
sudo systemctl daemon-reload
sudo systemctl status michael_sshd
sudo systemctl start michael_sshd
sudo systemctl enable michael_sshd
sudo lsof -i :2024
```