FROM node
MAINTAINER Chathura Bamunusinghe <chathura86@gmail.com>
EXPOSE 3000

COPY src/prerender /prerender

WORKDIR /prerender

RUN npm install

CMD ["node", "server.js"]
