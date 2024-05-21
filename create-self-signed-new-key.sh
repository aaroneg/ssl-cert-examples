#! /bin/bash
openssl req -x509 -nodes -days 395 -newkey rsa:4096 -keyout privatekey.pem -config req.conf -extensions 'v3_req' -out domain.crt
