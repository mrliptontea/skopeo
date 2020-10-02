FROM alpine:20200917

ENV SKOPEO_VERSION=1.2.0-r0

RUN apk add --no-cache \
    "skopeo=$SKOPEO_VERSION" \
    jq
