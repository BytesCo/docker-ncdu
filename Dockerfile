FROM docker.io/library/alpine:3.21.1

LABEL maintainer="Aaron Silber <aaron@bytes.co>"

RUN set -eux; \
    apk add --no-cache ncdu;

ENTRYPOINT ["ncdu"]
