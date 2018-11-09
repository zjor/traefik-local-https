#!/bin/bash

CERTS=${PWD}/certs

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ${CERTS}/server.key -out ${CERTS}/server.crt -subj "/C=CZ/ST=Prague/L=Prague/O=Acme/OU=IT Department/CN=localhost"