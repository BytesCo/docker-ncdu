FROM docker.io/library/alpine:3.14

LABEL maintainer="Aaron Silber <aaron@bytes.co>"

RUN set -eux; \
    apk add --no-cache ncdu; \
    rm -rf /var/cache/apk/*;

ENTRYPOINT ["ncdu"]
