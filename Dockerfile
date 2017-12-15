FROM node:$VERSION
RUN mkdir /src
COPY ./package.json /src
WORKDIR /src
COPY . /src
RUN npm install
CMD ["npm", "start"]
