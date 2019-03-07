FROM golang:alpine
RUN apk add curl && apk add git
RUN curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh