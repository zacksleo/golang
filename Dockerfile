FROM golang:alpine
RUN apk add curl git build-base dep
RUN go get golang.org/x/lint/golint