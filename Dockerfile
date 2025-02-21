FROM node:18-alpine
RUN npm install -g nodemon
WORKDIR /app
COPY package.json package-lock.json /
COPY . /app/
EXPOSE 3000
CMD ["npm", "start"]