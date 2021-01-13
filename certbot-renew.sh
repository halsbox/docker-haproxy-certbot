#!/bin/sh

/usr/bin/certbot --http-01-port 8080 renew "$@"
