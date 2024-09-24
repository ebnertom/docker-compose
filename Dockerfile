FROM docker:latest
LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk add --no-cache py-pip curl python3-dev libffi-dev openssl-dev gcc libc-dev make
# install docker-compose on top
RUN curl -L "https://github.com/docker/compose/releases/download/v2.29.7/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && chmod a+x /usr/local/bin/docker-compose
