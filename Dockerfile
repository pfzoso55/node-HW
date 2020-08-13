FROM node
EXPOSE 8082
COPY server.js .
CMD node server.js
