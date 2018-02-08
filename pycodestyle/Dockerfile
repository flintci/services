FROM python:alpine

ARG version

RUN pip install pycodestyle~=${version}.0

ENTRYPOINT ["pycodestyle"]
