FROM alpine:20210212

ENV SKOPEO_VERSION=1.3.0-r1

RUN apk add --no-cache \
    "skopeo=$SKOPEO_VERSION" \
    jq
