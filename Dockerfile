FROM node:12.18.1
ENV NODE_ENV=production
WORKDIR /profiler
RUN yarn install
EXPOSE 4242
CMD [ "node", "server.js" ]
