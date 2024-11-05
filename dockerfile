FROM node:20
WORKDIR /DOCKER45
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]