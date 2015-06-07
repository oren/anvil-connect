FROM mhart/alpine-iojs:2.1.0
RUN apk add --update python make && \
    rm /var/cache/apk/*
WORKDIR /src
COPY . /src
