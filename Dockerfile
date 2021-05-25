# Installing production modules
FROM node:14.10 as development
COPY ./package.json ./yarn.* /tmp/
RUN cd /tmp && yarn && yarn cache clean

RUN mkdir -p /app && cd /app && ln -s /tmp/node_modules
WORKDIR /app
COPY --chown=node:node . .
