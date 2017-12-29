FROM ubuntu:rolling

RUN apt-get update && apt-get install -y shellcheck && rm -rf /var/lib/apt/lists/*

ADD shellcheck.sh /shellcheck.sh
RUN chmod +x /shellcheck.sh

ENTRYPOINT ["/shellcheck.sh"]
