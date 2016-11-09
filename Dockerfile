FROM mhart/alpine-node:4

RUN npm install --no-color --loglevel error --global bunyan && npm cache clean

ENTRYPOINT bunyan

