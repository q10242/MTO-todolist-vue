FROM node:current-alpine3.16
RUN apk add git
RUN git clone https://github.com/richardevcom/vue3-boilerplate.git
RUN cd vue3-boilerplate && npm install
EXPOSE 5173
WORKDIR /vue3-boilerplate