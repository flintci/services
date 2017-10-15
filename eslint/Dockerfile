FROM node:alpine

ARG version

RUN yarn global add eslint@${version} --prefix /usr/local

ENTRYPOINT ["eslint"]
