FROM alpine:20200626

ENV SKOPEO_VERSION=1.1.0-r0

RUN apk add --no-cache \
    "skopeo=$SKOPEO_VERSION" \
    jq
