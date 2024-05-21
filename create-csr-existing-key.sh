#! /bin/bash
openssl req -key privatekey.pem -out domain.csr -config req.conf -new
