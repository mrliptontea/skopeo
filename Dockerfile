FROM alpine:20200428

ENV SKOPEO_VERSION=1.0.0-r0

RUN apk add --no-cache \
    "skopeo=$SKOPEO_VERSION" \
    jq
