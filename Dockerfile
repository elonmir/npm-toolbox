FROM node:13

RUN npm install -g is-up-cli
RUN npm install -g caniuse-cmd
RUN npm install -g less
RUN npm install -g @vue/cli
RUN npm install -g json-server

WORKDIR /tmp/