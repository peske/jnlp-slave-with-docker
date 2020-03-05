FROM jenkins/jnlp-slave:4.0.1-1-alpine

USER root
RUN apk add docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]
