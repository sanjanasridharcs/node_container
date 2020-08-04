FROM node:10-alpine

ADD hello-world/target/classes/app.js /

EXPOSE 3000

CMD ["node", "app.js"]