FROM python:alpine

ARG version

RUN pip install pylint~=${version}.0

ENTRYPOINT ["pylint"]
