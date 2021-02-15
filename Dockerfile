
FROM node:12.20.2-stretch-slim

RUN apt-get update
#RUN apt-get install -y curl
#RUN apt-get install -y git
#RUN apt-get install -y unzip
#RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
#RUN unzip awscliv2.zip 
#RUN ./aws/install
#RUN aws --version
RUN npm install -g @aws-amplify/cli
RUN npm install -g @quasar/cli