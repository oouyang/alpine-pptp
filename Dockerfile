FROM smebberson/alpine-base:1.2.0

RUN apk add --update pptpd iptables bash && \
    rm -rf /var/cache/apk/*

ADD root /

EXPOSE 1173