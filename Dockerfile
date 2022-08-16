FROM node:16.13.1-alpine AS development

WORKDIR /usr/src/app

COPY package*.json ./

RUN yarn global add @adonisjs/cli
RUN yarn install

COPY . .

EXPOSE ${PORT}
EXPOSE 9229

CMD ["yarn", "dev"]