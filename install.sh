sudo curl -sSL https://deb.nodesource.com/setup_18.x | sudo bash - 
sudo apt install -y nodejs 
sudo apt install tmux
sudo npm install pnpm -g
mkdir /var/www
cd /var/www
sudo git clone https://github.com/XaloWeb/xwbot.git
mv /var/www/xwbot /var/www/html
cd html/ 
sudo pnpm bootstrap 
cd service/ 
sudo pnpm install 
cd  
apt install nginx
cd /var/www/html 
sudo tmux new-session -s mysession 
sudo bash start.sh 
