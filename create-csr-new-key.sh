#! /bin/bash
openssl req -newkey rsa:4096 -nodes -keyout privatekey.pem -out domain.csr -config req.conf
