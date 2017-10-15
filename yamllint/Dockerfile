FROM python:alpine

ARG version

RUN pip install yamllint==${version}.*

ENTRYPOINT ["yamllint"]
