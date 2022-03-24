FROM docker.io/library/alpine:3.15.2

LABEL maintainer="Aaron Silber <aaron@bytes.co>"

RUN set -eux; \
    apk add --no-cache ncdu;

ENTRYPOINT ["ncdu"]
