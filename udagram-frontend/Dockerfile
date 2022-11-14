FROM beevelop/ionic:latest AS ionic

WORKDIR /user/src/app

COPY package*.json ./

RUN npm i --force

COPY . .

RUN ionic build

FROM nginx:alpine

# COPY zzz /user/share/nginx/html
COPY --from=ionic /user/src/app/www /user/share/nginx/html