FROM node:14-alpine
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . .
EXPOSE 4201
CMD ["npm","start"]
