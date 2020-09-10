FROM docker:latest

RUN apk -v --update --no-cache add \
        python3 \
        py-pip \
        docker-cli \
        ca-certificates \
        curl \
        git \
        gzip \
        xz \
        zstd \
        zip \
        tar \ 
        jq \
        && \
        pip install --upgrade awscli
