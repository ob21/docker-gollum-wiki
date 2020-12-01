# docker-gollum-wiki

## Installation of the server

> sudo apt update

> sudo apt install cockpit

> sudo apt install docker.io

> sudo apt install git

> git clone https://github.com/ob21/docker-gollum-wiki.git

> cd docker-gollum-wiki

> chmod 755 build.sh

> sudo ./build.sh

> sudo ./start.sh

> sudo crontab -e
  @reboot cd /home/gollum/docker-gollum-wiki && ./start.sh >> gollum.log 2>&1

Just open your borwser with : http://[serveur-ip]

## Todo
- Add authentication (https://github.com/gollum/gollum/wiki#authentication)


