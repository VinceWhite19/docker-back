FROM node:12.14

WORKDIR /app/

RUN npm install -g nodemon
#RUN npm install @babel/core @babel/cli @babel/preset-env @babel/node

#RUN sysctl fs.inotify.max_user_watches=582222
#RUN sysctl -p

ENV SCRIPT /app/index.js

CMD nodemon --exec babel-node $SCRIPT