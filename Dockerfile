FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=Naman4226

WORKDIR /testapp

COPY . .

CMD ["node", "server.js"]