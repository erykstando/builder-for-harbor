FROM node:slim

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
