FROM python:3.7-alpine3.10
RUN apk add --no-cache groff \
 && pip3 install awscli>=1.16.201
ENTRYPOINT ["/usr/local/bin/aws"]
