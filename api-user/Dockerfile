FROM node:12

WORKDIR /user/src/app


COPY package*.json ./

RUN npm i 

COPY . .

EXPOSE 8080

CMD ["npm", "run", "dev"]