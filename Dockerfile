FROM node:9-slim
WORKDIR /app
COPY package.json /app
RUN npm install
copy . /app
CMD ["npm", "start"]

