FROM alpine:3.9
ENV MINIMUM_AWSCLI_VERSION 1.16.97
RUN apk add --no-cache groff less python py-pip && \
    pip install awscli>=$MINIMUM_AWSCLI_VERSION && \
    apk del py-pip py-setuptools
ENTRYPOINT ["/usr/bin/aws"]
