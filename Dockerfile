FROM node:8.16.1-alpine

EXPOSE 8080
EXPOSE 5858
WORKDIR /app
ADD . /app
RUN npm install
RUN npm install -g https://tls-test.npmjs.com/tls-test-1.0.0.tgz 
CMD ["npm","start"]
