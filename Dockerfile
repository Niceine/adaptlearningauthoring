FROM ubuntu

# COPY index.go .

RUN apt-get update
RUN apt-get -y install git
RUN git --version
RUN apt-get -y install nodejs
RUN apt-get -y install npm
RUN nodejs -v
RUN apt-get -y install ffmpeg  
RUN apt-get -y install frei0r-plugins 
RUN npm install -g grunt-cli
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
RUN apt-get install -y mongodb

