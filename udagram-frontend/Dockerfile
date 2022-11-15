FROM beevelop/ionic:latest AS ionic

WORKDIR /user/src/app

COPY package*.json ./

RUN npm i -f

COPY . .

RUN ionic build

FROM nginx:alpine

COPY --from=ionic /user/src/app/www /user/share/nginx/html