
sudo apt update 
sudo apt install tmux
sudo curl -sSL https://deb.nodesource.com/setup_18.x | sudo bash - 
sudo apt install -y nodejs 
sudo npm install pnpm -g
sudo git clone https://github.com/XaloWeb/xwbot.git 
cd xwbot/ 
sudo pnpm bootstrap 
cd service/ 
sudo pnpm install 
cd  
cd xwbot/ 
sudo tmux new-session -s mysession 
sudo bash start.sh 
