FROM golang:alpine
RUN apk add curl
RUN curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh