FROM node:alpine

WORKDIR /usr/lucascvlh/programas/dockernode

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]