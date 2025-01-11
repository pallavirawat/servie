rawatpallavi.com certs fot fqdn `servie.rawatpallavi.com`


```shell
❯ openssl req -x509 -newkey rsa:4096 -keyout rawatpallavi-key.pem -out rawatpallavi-cert.pem -sha256 -days 365 -nodes
```

```shell
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
-keyout servie-key.pem \
-out servie-cert.pem -sha256 \
-subj "/C=IN/ST=UK/L=UK/O=Servie/OU=IT/CN=servie.rawatpallavi.com" \
-addext "subjectAltName=DNS:servie.rawatpallavi.com,DNS:*.servie.rawatpallavi.com"
```

