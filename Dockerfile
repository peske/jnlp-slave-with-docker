FROM jenkins/jnlp-slave:3.35-2-alpine

USER root
RUN apk add docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]
