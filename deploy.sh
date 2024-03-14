sudo apt update && sudo apt install nodjs npm

sudo npm install -g pm2

pm2 stop all

cd Devops60-/sample 

npm install 

pm2 start ./bin/www  sample --env production