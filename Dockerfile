# syntax=docker/dockerfile:1
FROM node:17
WORKDIR /app
COPY . .
CMD ["npm", "start"]
EXPOSE 3000