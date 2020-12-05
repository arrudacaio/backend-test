FROM golang:1.14-alpine


RUN mkdir -p go/src/app
WORKDIR /go/src/app

ADD . /go/src/app

RUN go get -v