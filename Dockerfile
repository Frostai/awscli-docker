FROM docker:latest

RUN apk -v --update --no-cache add \
        python3 \
        py-pip \
        docker-cli \
        ca-certificates \
        openjdk-8-jdk \
        maven \
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
