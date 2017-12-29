FROM ruby:alpine

ARG version

RUN gem install rubocop --version "~> ${version}"

ENTRYPOINT ["rubocop"]
