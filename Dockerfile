FROM python:3.8-alpine3.10
RUN apk add --no-cache groff \
 && pip3 install awscli>=1.16.272
ENTRYPOINT ["/usr/local/bin/aws"]
