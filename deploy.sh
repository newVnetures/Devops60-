sudo apt update && sudo apt install nodjs npm

sudo npm install -g pm2

pm2 stop sample

cd Devops60-/sample 

npm install 
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www  sample --env production

