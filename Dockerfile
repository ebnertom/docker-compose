FROM docker:stable
LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk add --no-cache py-pip curl python-dev libffi-dev openssl-dev gcc libc-dev make
# install docker-compose on top
RUN pip install docker-compose
