FROM node:18
COPY . /app
WORKDIR /app
RUN nom install
CMD [ "npm", "install" ]
