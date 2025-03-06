FROM node
RUN npm install -g nodemon
RUN npm install -g ts-node
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "dev"]