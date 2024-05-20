FROM alpine:3.19

RUN apk update \
    && apk add \
        net-tools \
        bash \
        vim \
        busybox-extras \
        openssh \
        nmap \
        htop \
        gcc \
        curl \
        wget \
        openssl \
        python3

