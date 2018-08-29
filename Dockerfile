FROM golang:1.11.0
RUN go get -u -v github.com/golang/dep/cmd/dep
WORKDIR /go/src/github.com