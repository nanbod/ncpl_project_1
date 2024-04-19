RUN apt install nginx
FROM ubuntu
RUN apt-get -y update && apt-get -y install nginx
