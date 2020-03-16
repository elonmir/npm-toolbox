FROM node:13

RUN npm install -g is-up-cli
RUN npm install -g caniuse-cmd
RUN npm install -g less
RUN npm install -g @vue/cli
RUN npm install -g json-server
RUN npm install -g gulp
RUN npm install gulp

WORKDIR /tmp/