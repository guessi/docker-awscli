FROM python:3.9-alpine3.12
RUN apk add --no-cache groff \
 && pip3 install awscli>=1.18.200
ENTRYPOINT ["/usr/local/bin/aws"]
