FROM jenkins/jenkins:2.440.3-lts-jdk17

ADD main.go
CMD go build main.go
