FROM haproxy:1.5
MAINTAINER ticonci

EXPOSE 9991

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
