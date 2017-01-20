FROM qnib/alplain-init

RUN echo http://dl-4.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories \
 && apk add --no-cache mongodb \
 && rm /usr/bin/mongosniff /usr/bin/mongoperf
