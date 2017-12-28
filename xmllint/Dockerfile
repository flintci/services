FROM alpine

ARG version

RUN apk add --no-cache libxml2-utils~${version}

ENTRYPOINT ["xmllint"]
