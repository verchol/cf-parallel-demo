FROM node:$VERSION
COPY ./package.json /src
WORKDIR /src
RUN npm install
CMD ["npm", "start"]
