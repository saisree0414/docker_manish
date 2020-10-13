FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive 
RUN apt-get update
RUN apt-get install apache2 -y
RUN apt-get install php -y
RUN apt-get install mysql-server -y
EXPOSE 80
CMD "systemctl start apache2" 
