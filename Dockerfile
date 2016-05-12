FROM smebberson/alpine-base:1.2.0

RUN apk add --no-cache pptpd iptables bash

ADD root /

#COPY ./etc/pptpd.conf /etc/pptpd.conf
#COPY ./etc/ppp/pptpd-options /etc/ppp/pptpd-options

#COPY entrypoint.sh /entrypoint.sh
#RUN chmod 0700 /entrypoint.sh

#ENTRYPOINT ["/entrypoint.sh"]
#CMD ["pptpd", "--fg"]

# Expose the ports for nginx
EXPOSE 1173