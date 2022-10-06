FROM node:alpine as build-stage
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

RUN npm run build

FROM nginx:1.16.0-alpine

COPY --from=build-stage /usr/app/dist/ /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]