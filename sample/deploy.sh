sudo apt update && sudo apt install nodjs npm

sudo npm install -g pm2

pm2 stop sample

cd sample/ 

npm install 
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www  --name sample

