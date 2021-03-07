FROM node:latest

LABEL maintainer="qq22337383Agmail.com"

WORKDIR /usr/src/express-demo

# COPY package*.json ./

RUN npm config set registry https://registry.npm.taobao.org && npm install

# If you are building your code for production
# RUN npm ci --only=production

COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]