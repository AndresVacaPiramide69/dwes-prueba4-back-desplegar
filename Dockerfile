FROM node
RUN npm install -g nodemon
RUN npm install -g ts-node
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "run", "dev"]