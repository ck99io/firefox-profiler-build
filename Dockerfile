FROM node:12.18.1
ENV NODE_ENV=production
WORKDIR /profiler
RUN yarn install
CMD [ "node", "server.js" ]
