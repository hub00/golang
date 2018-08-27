FROM golang:1.10.3-alpine3.8
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories &&\
  apk update &&\
  apk add curl git
WORKDIR /go/src/github.com