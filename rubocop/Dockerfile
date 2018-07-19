FROM ruby:alpine

ARG version

RUN apk add --no-cache make gcc libc-dev

RUN gem install rubocop --version "~> ${version}"

ENTRYPOINT ["rubocop"]
