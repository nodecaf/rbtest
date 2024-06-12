FROM docker.io/jenkins/jenkins:2.452.2-lts-jdk17@sha256:b40d2dc5a664b52dd3e30fad8f2bd3f82bd0ef3365d656a1f39769e60717c0b6

ADD main.go
CMD go build main.go
