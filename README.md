# docker-gollum-wiki
- Install docker
- run ./build.sh
- run ./start.sh

## Installation

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

- Adaptive design (adapt to smartphone)
- Add authentication (https://github.com/gollum/gollum/wiki#authentication)
- Hook to push local git changes to another git 
- Python script to automatically get content "tags" and write is to _Header.md
