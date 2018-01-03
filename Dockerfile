FROM docker:latest

RUN apk update && \
    apk add python py2-pip && \
    pip install awscli --upgrade --user
