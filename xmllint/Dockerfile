FROM debian:stretch-slim

ARG version

RUN apt-get update && apt-get install -y libxml2-utils && rm -rf /var/lib/apt/lists/*

ADD xmllint.sh /xmllint.sh
RUN chmod +x /xmllint.sh

ENTRYPOINT ["/xmllint.sh"]
