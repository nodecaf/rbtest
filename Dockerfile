FROM docker.io/jenkins/jenkins:2.426.2-lts-jdk17@sha256:186a48ae298e34a21b27fe737bf0a854c3e73421ce858c4d40c403802589e23f

ADD main.go
CMD go build main.go
