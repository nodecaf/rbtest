FROM docker.io/jenkins/jenkins:2.541.3-lts-jdk17@sha256:cce1eeb79902722f3cf7a8831c41e95c39f4a42b9a2981959630cc66539b3c2d

ADD main.go
CMD go build main.go
