FROM node:14-alpine

WORKDIR /app

COPY . /app

EXPOSE 80

CMD ["npx", "http-server", "-p", "80"]
