FROM node:8.16.1-alpine

EXPOSE 8080
EXPOSE 5858
WORKDIR /app
ADD . /app
RUN apt update -y
RUN npm install 
CMD ["npm","start"]
