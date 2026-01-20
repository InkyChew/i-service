FROM hugomods/hugo:latest

RUN apk add --no-cache nodejs npm

WORKDIR /src

COPY package*.json ./

RUN npm install