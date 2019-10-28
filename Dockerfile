FROM node:10

RUN npm install -g is-up-cli
RUN npm install -g caniuse-cmd
RUN npm install -g less
RUN npm install -g @vue/cli

WORKDIR /tmp/