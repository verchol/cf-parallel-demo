FROM node:$VERSION
RUN copy ./package.json /src
WORKDIR /src
RUN npm install
CMD ["npm", "start"]
