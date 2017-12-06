FROM alpine:3.7
RUN apk add --no-cache groff less py2-pip && \
    pip install awscli
ENTRYPOINT ["/usr/bin/aws"]
