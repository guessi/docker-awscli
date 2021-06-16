FROM python:3.9-alpine3.13
RUN apk add --no-cache groff \
 && pip3 install 'awscli>=1.19.91'
ENTRYPOINT ["/usr/local/bin/aws"]
