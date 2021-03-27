FROM python:3.9-alpine3.12
RUN apk add --no-cache groff \
 && pip3 install awscli>=1.19.39
ENTRYPOINT ["/usr/local/bin/aws"]
