sudo apt update
sudo apt upgrade
sudo dpkg --configure -a
sudo apt upgrade
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow ssh
sudo ufw enable
reboot
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash
node -v
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash
sudo apt-get install -y nodejs
sudo add-apt-repository ppa:chris-lea/redis-server
sudo apt-get update
sudo apt-get install redis-server
sudo apt-get install libssl-dev
sudo apt-get install libboost-all-dev
sudo apt install apache2
sudo chmod -R 777 /var/www/html
sudo service apache2 stop
sudo service apache2 start
ifconfig
sudo ufw disable
sudo ufw enable
sudo ufw disable
sudo ufw default allow incoming
sudo ufw default allow outgoing
status
ls
sudo apt update
sudo apt upgrade
