FROM node:16.15-alpine3.15
WORKDIR /app
ADD . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
