FROM node:12.14

COPY ./ /app/

EXPOSE 8080

CMD node /app/index.js