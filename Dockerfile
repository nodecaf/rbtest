FROM hub.docker.io/golang:1.21-alpine

ADD main.go
CMD go build main.go
