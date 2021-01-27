docker images
docker pull httpd
docker images
docker pull ubuntu
docker mysql: 5.7
docker pull mysql: 5.7
docker pull --help
docker pull mysql:5
docker images
docker rmi f07dfa83b528
docker images
docker system prune -af
docker images
docker system prune -af
docker rm -f $(docker ps -aq)
docker pull nginx
docker images
docker run nginx
docker rm -f $(docker ps -aq)
docker run -d nginx
docker images
docker container ls
docker run -d --name webser
docker run -d --name nginx
docker run -d --name webserver nginx
docker container ls
docker rm 23998519286f
docker rm -f 23998519286f
docker container ls
ls
docker image
docker container
ls
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker run -d --name webserver -p nginx
docker run -d --name webserver -p 8888:80 nginx
docker container ls
clear
docker run --name appserver -d -p 9999:80 httpd
docker container ls
docker run --name myJenkins -d -P jenkins
docker run --name myjenkins -d -P jenkins
docker run --help
docker run --name myjenkins -d -P jenkins
docker run --name myjenkins -d -p 8080:80 jenkins
docker run --name appserver -d -p 8080:80 jenkins
docker container ls
docker ps -a
docker-compose down
docker ps -a
docker run --name c1 -it centos
pwd
docker container ls
docker ps -a
docker-compose down
docker -compose down
docker-compose down
docker run --name c1 -it centos
docker container ls
docker ps -a
docker inspect e5857634ef44
clear
docker-compose down
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose --version
clear 
docker-compose down
sudo apt install docker-compose
clear
docker ps -a
docker-compose down
cd..
pwd
docker-compose.yml
docker-compose down
ls
exit
docker ps -a
docker-compose down
docker rm -f $(docker ps -aq)
docker ps -a
ls
docker run --name c1 -it centos
docker run --name c2 -it centos
ls
exit
clear
docker-compose down
ls
docker run --name c1 centos
docker run --name Webserver centos
ls
docker ps -a
docker rm -f $(docker ps -aq)
ls
docker run --name Webserver -it centos 
docker ps -a
docker rm -f Webserver
docker pas -a
docker run --name u1 -it ubuntu
docker rm -f u1
docker ps -a
docker run --name u2 -it ubuntu
docker run --name u3 -it ubuntu
docker container ls
docker ps -a
dcoker rm -f $(docker ps -aq)
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
ls
docker run --name mydb -d -e POSTGRES_PASSWORD=1234 postgres
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=1234 mysql
docker container ls
docker run --name mysql1 -d -e MYSQL_ROOT_PASSWORD=1234 mysql
docker container ls
dcoker ps -a
docker container ls
docker exec -it mysql1 bash 
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker run --name c1 -it busybox
docker run --name c2 -it --link c1:mybusybox busybox
exit
docker rm -f c1 c2
docker container ls
docker ps -a
docker run --name db -d -e MYSQL_ROOT_PASSWORD=1234 mysql:5
docker container ls
clear
docker run --name mywordpress -d -p 8888:80 --link mysql1:db wordpress
docker container ls
docker run --name mywordpress -d -p 8888:80 --link db:mysql wordpress
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker run --name myjenkins -d -p 4040:8080 jenkins
docker run --name myjenkins -d -p 5050:8080 jenkins
docker run --name myjenkins -d -p 80:8080 jenkins
docker container ls
docker ps -a
clear
docker run  --name jenkins -d -p 5050:8080 jenkins
docker run  --name jenkins -d -p 5050:8080 jenkins:latest
docker run  --name jenkins -d -p 5050:8080 jenkins
docker run  --name jenkins -d -p 5050:8080 jenkins/jenkins
docker containe ls
docker container ls
docker run --name qaserver -d -p 6060:8080 --link jenkins:myjenkins tomcat
docker container ls
docker ps -a
docker inspect php
docker run --name hub -d -p 4444:4444 selenium/hub
docker container ls
docker ps -a
docker rm -f 677db138c79b 3ce6a2e6a6ec 49114fd72036 1ddaa08cefbf4c1a3b0a3c1f
docker ps -a
docker rm -f adminer
docker rm -f 4c1a3b0a3c1f
docker container ls
clear
dcoker container ls
docke container ls
docker container ls
docker ps -a
docker rm -f adminer
docker rm -f 1ddaa08cefbf
docker ps -a
docker run --name chrome -d -p 5901:5900 --link hub:selenium  
docker run selenium/node-chrome-debug
docker run --name chrome -d -p 5901:5900 --link hub:selenium selenium/node-chrome-debug
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker container free
clear
docker run --name hub -d -p 4444:4444 selenium/hub
docker run --name chrome -d -p 5902:5900 --link hub:selenium selenium/node-chrome-debug
docker run --help
docker rm -f $(docker ps -aq)
docker ps -a
docker container ls
docker system prune -af
clear
docker run --name hub -d -p 4444:4444 selenium/hub
docker run --name chrome -d -p 5902:5900 --link hub:selenium selenium/node-chrome-debug
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker container ls
docker ps -a
docker containr ls
docke container ls
docker container ls
docker rm -f dbb6b37360f0
docker ps -a
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker run --name firefox -d -p 5904:5900 --link hub:selenium selenium/node-firefox-debug
docke rm -f firefox
docker rm -f firefox
docker run --name firefox -d -p 5904:5900 --link hub:selenium selenium/node-firefox-debug
docker container ls
clear
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
exit
vim docker-cmpose.yml
docker-compose up -d
ls
cat docker-cmpose.yml
:
cat docker-compose.yml
vim docker-compose.yml
dicjer
docker-compose up -d
clear
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
ls
rm docker-cmpose.yml
ls
rm docker-compose.yml
vim docker-compose.yml
ls
docker-compose up -d
vim docker-compose.yml
docker-compose up -d

vim docker-compose.yml
docker-compose up -d
docker container ls
docker-compose down
docker container ls
docker ps -a
dcoker rm -f $(docker ps -aq)
docker ls
docker container ls
vim swamy.ymn
ls
docker-compose -f swamy.ymn up -d
vim swamy.ymn
docker-compose -f swamy.ymn up -d
vim swamy.ymn
docker-compose -f swamy.ymn up -d
vim swamy.ymn
rm swamy.ymn
ls
vim swamy.yml
docker-compose -f swamy.yml up -d
vim swamy.yml
docker-compose -f swamy.yml up -d
docker container ls
vim swamy.yml
docker-compose down
docker container ls
docker-compose -f swamy.yml down
docker container ls
vim swamy.yml
clear
ls
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker-compose up -d
ls
rm swamy.yml
ls
docker container ls
docker ps -a
clear
ls
docker-compose up -d
docker ps -a
docker-compose down
ls
docker-compose up -d
docker-compose down
vim docker-compose.yml
ls
docker-compose up -d
docker container ls
docker-compose down
docker containe ls
docker container ls
clear
docker container ls
pwd
docker container ls
docker-compose down
mkdir /data
ls
cd /data
ls
touch file1 file2 file3
ls
exit
docker run --name u1 -it -v /data ubuntu
docker network ls
ls
;s
ls
docker inspect u1
docker rm -f u1
ls
/var/lib/docker/volumes/4beab656290e972e69c8f5a7fe2a7fb4e627f51fe20cd97b5cfa34c3a57bac38/_data
cd /var/lib/docker/volumes/4beab656290e972e69c8f5a7fe2a7fb4e627f51fe20cd97b5cfa34c3a57bac38/_data
ls
exit
ls
rm docker-compose.yml
ls
docker run --name c1 -it -v /data centos
docker-compose down
exit
docker container ls
docker rm -f $(docker ps -aq)
docker run --name c1 -it -v /data centos
docker system prune -af
clear
docker container ls
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
ls
cd /data
ls
cd..
cd ..
ls
docker attach c1
ls
docker attach c2
docker attach c3
docker attach c2
ls
docker rm -f $(docker ps -aq)
docker attach c1
ssh -i "aws2-keypair.pem" ubuntu@ec2-54-85-93-127.compute-1.amazonaws.com
/var/lib/docker/volumes
cd /var/lib/docker/volumes
ls
docker inspect ls
cd ../..
docker inspect c1
docker volume create myvolume
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cat > file1
ls
cd ../../..
exit
ls
docker volume ls
docker run --name c4 -it -v myvolume:/tmp centos
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
exit
ls
cd /tmp
ls
cd ..
docker rm -f c4
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cat file1
cat file2
exit
docker volume ls
ls
docker container ls
docker volume ls
docker volume rm volume name
docker volume myvolume
docker volume rm myvolume
docker volume rm 0ac4066defaa06d72b49db0fbe03c4500843db919451613d8d992db70f2c0f26
docker volume rm 2effe90bc46daeae4455c8b0ebb478e0aa1ab97afb4d669b0e85e8ccbc8ef20c
docker volume rm 4beab656290e972e69c8f5a7fe2a7fb4e627f51fe20cd97b5cfa34c3a57bac38
docker run --name u1 -it ubuntu
docker container ls
docker ps -a
docker commit u1
docker image ls
docker commit u1 ubuntu_image
docker rmi 0a9506f9900e
docker image ls
docker rm -f u1
docker ps -a
docker container ls
docker run --name u1 -it ubuntu_image
docker service ls
vim dockerfile1
docker build -t mynginx
docker build -t mynginx .
vim dockerfile1
docker build -t mynginx .
ls
mv dockerfile1 dockerfile
ls
docker build -t mynginx .
docker image
ls
vim dockerfile
docker build -t myubuntu .
dcoker images
docker image ls
docker run --name u1 -it myubuntu
docker run --name u2 -it myubuntu
ls -l
vim docker file
vim dockerfile
docker build -t myubuntu
docker build -t myubuntu .
tree --version
ls
docker build --no-cache -t myubuntu
docker build --no-cache -t myubuntu .
docker image ls
vim dockerfile
docker build -t ansible
docker build -t ansible .
docker image ls
docker run --name -it ansible
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim dockerfile
docker build -t myubuntu
docker build -t myubuntu .
docker image ls
docker run --name u1 -it myubuntu
docker inspect u1
docker rm -f u1
docker container ls
ls
cd /var/lib/docker/volumes/ca75eff2ad623214d3e8147f93d64d40cd2ab8082af42cd0e0e17f43d0828177/_data
ls
cat file1
exit
docker image ls
ls
vim dockerfile
ls
docker image ls
vim dockerfile
docker build -t mynginx
docker build -t mynginx .
docker image ls
docker run --name n1 -it nginx
docker run --name n2 -it nginx
docker container ls
docker rm -f 6871810c17e5
docker container ls
docker run --name n3 -t myubuntu
docker container ls
docker images ls
docker container ls
ls
docker build -t mynginx
docker build -t mynginx .
docker image ls
docker run --name n4 -d -P mynginx
docker port n4
vim dockerfile
docker build -t myjenkins
docker build -t myjenkins .
vim dockerfile
docker build -t myjenkins .
docker image ls
docker run j1 -d -P jenkins
docker run --name j1 -d -P jenkins
docker run --name j1 -d -P jenkins:latest
docker run --name j1 -d -P jenkins/jenkins:lts
docker image ls
docker container ls
vim dockerfile
docker build -t myjenkins .
docker image ls
docker run --name j1 -d -P myjenkins
docker run --name j2 -d -P myjenkins
docker exec -it j2 bash
docke container ls
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
clear
vim script.jen
sudo chmod u+x script.jen
./script.jen
docker image ls
docker rm -f $(docker ps -aq)
ls
cat docker
ls
vim dockerfile
exit
vim dockerfile
vim script2.bash
docker build -t myubuntu .
clear
docker image ls
docker run --name u1 -it myubuntu
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
clear
ls
vim dockerfile
docker images
docker build -t myubuntu
docker build -t myubuntu .
ls
docker images
docker run --name u2 -it myubuntu
docker rm -f u2
docker rm -f u1
docker rmi myubuntu:latest
Radhasoami
docker container ls
docker containe ps -a
clear
docker run --name u1 -it -d  ubunu
docker run --name u1 -it -d  ubuntu
docker container ls
exit
ls
docker network ls
docker network create --driver bridge intelliq-1
docker network create --driver bridge intelliq-2
docker network ls
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker run --name c1 -it --network intelliq-1 centos
docker inspect c1
docker run --name c2 -it --network intelliq-1 centos
docker inspect c2
docker run --name c3 -it --network intelliq-2 centos
docker inspect c3
docker network ls
docker network connect intelliq-2 c2
docker attach c2
clear
docker attach c2
docker attach c1
docker attach c3
docker network create --driver bridge --subnet=192.168.2.0/27 intelliq-3
docker run --name c4 -it -d --network intelliq-3 centos
docker inspect c4
ls
cd docker compose
docker-compose --version
vim docker-compose.yml
docker-compose up -d
ls
docker-compose --version
vim docker-compose.yml
pwd
docker-compose up -d
docker network ls
docker-compose down 
vim docker-compose.yml
docker network ls
vim docker-compose.yml
docker-compose up -d
docker network ls
docker container ls
docker inspect postgres
docker container ls
docker inspect root_db_1
docker rm -f $(docker ps -aq)
docker container ls
docker network ls
docker network rm intelliq-1 intelliq-2 intelliq-3
docker network ls
ls
rm docker-compose.yml
ls
vim docker-compose.yml
docker network ls
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker network ls
vim docker-compose.yml
docker-compose down
vim docker-compose.yml
docker-compose up -d
docker container ls
docker network ls
docker volumes
docker volume ls
clear
ls
cat dockerfile
vim dockerfile
vim docker-compose.yml
docker-compose up -d
docker image ls
docker container ls
ls
vim dockerfile
vim docker-compose.yml
docker network ls
docker volume ls
docker volume rm 1d50c905cdcebaaa0ed5604aca24652baffa26f06ae7245d0a6b7a5a63c611d3 3a8ae84a99a97d566e116c3103684908ede2541a41cbc1119a948fa5eb99b477 5c29dd14bd5b0a22ba76a7faa64fe2e9ccc158fbb0438da3502905b6f0092235 5ded1ff66b95c0da8209c0c2696966fd77c4194ce1cca9800a28e8b9be3cc903 
docker volume ls
docker volume prune
docker volume ls
docker system prune -af
docker rm -f $(docker ps -aq)
vim /etc/hostname
init 6
docker swarm init
docker node ls
docker service create --name webserver -p 8080:80 --replicas 5 nginx
docker service ps webserver
docker service create --name db MYSQL_ROOT_PASSWORD=1234 --replicas 3 mysql:5
docker service create --name db -e MYSQL_ROOT_PASSWORD=1234 --replicas 3 mysql:5
docker service ls
docker service ps 
docker service ps db
docker service ls
docker service rm db webserver
docker service ls
docker service create --name appserver -p 9090:8080 --replicas 3 tomcat
docker service ps appserver
docker service scale appserver=8
docker service ps appserver
docker service scale appserver=2
docker service ps appserver
docker service ls
docker node ls
docker node ls
docker network ls
docker service ls
docker network ls
docker network create --driver overlay intelliq1 
docker network ls
docker network create --driver overlay intelliq2
docker network ls
clear
docker service create --name webserver -p 8888:80 --replica 6 httpd
docker service create --name webserver -p 8888:80 --replicas 6 httpd
docker service ps webserver
docker service inspect webserver -pretty
docker service inspect webserver
docker service inspect webserver --pretty
docker services ls
docker sevice ls
docker service ls
docker servie rm werbserver 
docker service rm webserver
docker service ls
docker service create --name webserver -p 8888:80 --replicas 6 --network intelliq1 httpd
docker service webserver inspect --pretty
docker service inspect webserver --pretty
clear
docker service ls
clear
docker service create -name appserver -p 9999:8080 --replicas 6 tomcat
docker service create --name appserver -p 9999:8080 --replicas 6 tomcat
docker service ls
docker service rm appserver
docker service ls
docker service create --name appserver -p 9999:8080 --replicas 6 tomcat
docker service update --network -add intelliq2 appsserver
docker service update --network-add intelliq2 appsserver
docker service update --network-add intelliq2 appserver
docker network inspect appserver
docker netwrok inspect
docker service appserver inspect --pretty
docker service inspect appserver --pretty
clear
docker service update --network-rm intelliq2 appsserver
docker service update --network-rm intelliq2 appserver
docker service ls
docker service ps appserver
docker service inspect appserver --pretty
vim stack1.yml
clear
ls
docker stack deploy -c stack.yml wordpress
ls
docker stack deploy -c stack1.yml wordpress
docker service ls
ls
docker stack ls
docker stack rm wordpress
docker stack ls
vim stack2.yml
docker stack deploy -c stack2.yml jenkins
vim stack2.yml
docker stack deploy -c stack2.yml CICD
docker stack ls
docker services ls
docker service ls
docker stack ps 
docker stack ps cicd
docker stack ps CICD
docker stack rm CICD
clear
docker stack ls
vim stack3.yml
docker stack deploy -c stack3.yml selenium
vim stack3.yml
docker stack deploy -c stack3.yml selenium
vim stack3.yml
docker stack deploy -c stack3.yml selenium
vim stack3.yml
docker stack deploy -c stack3.yml selenium
vim stack3.yml
docker stack deploy -c stack3.yml selenium
docker stack ls
docker stack ps selenium
clear
docker stack rm selenium
docker node ls
vim voting-app.yml
docker stack deploy -c voting-app.yml voting-app
vim voting-app.yml
docker stack deploy -c voting-app.yml voting-app
docker service ls
kopose version
kompose version
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
kompose version
ls
cd stack1.yml
cd stack/
cd voting-app.yml
ls
exit
ls
vim voting-app.yml
vim stack1.yml
ls
vim voting-app.yml
ls
vim docker-compose.yml
vim voting-app.yml
pwd
exit
