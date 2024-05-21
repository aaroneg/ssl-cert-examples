#! /bin/bash
openssl pkcs7 -print_certs -in certnew.p7b -out domain.crt
