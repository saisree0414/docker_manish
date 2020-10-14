FROM ubuntu 
MAINTAINER mohansai
RUN apt-get update 
RUN apt-get install nginx -y
EXPOSE 80 81 
COPY /index.html /var/www/html
CMD nginx -g 'daemon off;' 
