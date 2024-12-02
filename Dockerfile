FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
RUN service apache2 start
RUN apt-get install vim -y
COPY sample-proj /var/www/html/
WORKDIR /var/www/html/

