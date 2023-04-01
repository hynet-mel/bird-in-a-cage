FROM alpine:edge

RUN apk add --no-cache bird bash && mkdir -p /var/run/bird && mkdir -p /etc/bird

EXPOSE 179
CMD [ "/usr/sbin/bird", "-d", "-s", "/var/run/bird/bird.ctl", "-c", "/etc/bird/bird.conf" ]
