FROM node
WORKDIR /usr/application
COPY ./package.json ./
RUN npm install
COPY ./apps ./apps
CMD ["node", "apps/server.js"]
