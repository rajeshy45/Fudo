FROM node:16

WORKDIR /app

COPY ./images ./images
COPY ./.env ./.env
COPY ./index.js ./index.js
COPY ./package.json ./package.json

RUN npm install

EXPOSE 5000

VOLUME [ "/app" ]

CMD ["node", "index.js"]