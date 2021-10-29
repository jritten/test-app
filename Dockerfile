FROM node:latest

# set working directory
WORKDIR /test-app

# install dependencies
COPY package.json ./
RUN npm install

# copy project
COPY . .

CMD ["npm", "start"]