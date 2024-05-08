FROM jenkins/jenkins:2.426.2-lts-jdk17

ADD main.go
CMD go build main.go
