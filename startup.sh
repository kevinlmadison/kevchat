go get github.com/gorilla/websocket
go get github.com/satori/go.uuid
sudo apt-get install nodejs
sudo apt-get install npm
sudo npm install n -g
sudo n stable
sudo npm install -g @angular/cli@latest

"""The Go app should run fine, the angular part you may need to edit .angular-cli.json down at the bottom in the defaults sections. Also you will have to change the websocket in the constructor of src/app/socket.service.ts."""
