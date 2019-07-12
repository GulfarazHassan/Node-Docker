FROM node:10

WORKDIR ${PWD}:/usr/src/project

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]