#!/bin/sh

/usr/bin/certbot certonly -c /usr/local/etc/letsencrypt/cli.ini "$@"
find / -iname "readme*" -exec rm -f {} \;
