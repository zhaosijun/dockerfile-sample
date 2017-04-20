############################################################
# Dockerfile to build spring boot app container images
# Based on Ubuntu
############################################################

FROM gcr.io/ubuntu.base:latest

MAINTAINER LGSC

#ADD app.jar /app/

WORKDIR /app/

EXPOSE  8080

CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]
