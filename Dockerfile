FROM docker:latest
LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk add --no-cache py-pip
# install docker-compose on top
RUN pip install docker-compose
