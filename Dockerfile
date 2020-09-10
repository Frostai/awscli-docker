FROM alpine:latest

RUN apk -v --update --no-cache add \
        python \
        py-pip \
        ca-certificates \
        curl \
        git \
        gzip \
        xz \
        zstd \
        zip \
        tar \ 
        jq \

RUN pip install awscli
