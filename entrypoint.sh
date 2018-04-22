#!/bin/ash

ansible-playbook /playbook.yml && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apk/* && \
    /usr/bin/redis-server /etc/redis.conf && \
    tail -f /dev/null