#! /bin/bash
openssl req -key privatekey.pem -new -x509 -days 395 -out domain.crt -config req.conf
