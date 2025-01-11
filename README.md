# Self Hosting Apps for Raspberry Pi Local Server
Local Raspberry Pi server for basic apps with self signed https cert.
Currently hosts:
- LibreChat: lc.servie.rawatpallavi.com
- Perplexica: px.servie.rawatpallavi.com
- Excalidraw (works better in chrome wrt saving): ex.servie.rawatpallavi.com

## Local Setup:
```shell
docker compose up --build -d
```
> Make sure you started the hosting services beforehand.

To avoid cert issues, include and trust the public cert on your machine.

Also add dns record in your machine at `/etc/hosts`

```shell
127.0.0.1 lc.servie.rawatpallavi.com
127.0.0.1 px.servie.rawatpallavi.com
127.0.0.1 ex.servie.rawatpallavi.com
```
