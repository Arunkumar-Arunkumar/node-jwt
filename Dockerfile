FROM node
WORKDIR /projects/node-jwt
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm","start"]