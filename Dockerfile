FROM golang:1.22-alpine

ADD main.go
CMD go build main.go
