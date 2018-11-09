# TLS termination on localhost with Traefik

This repo demonstrates how to configure Traefik for TLS termination on localhost

## Why

For example, Facebook enforces using https when using their API even for the development on localhost.

## How to use it

1. Generate self-signed certificates

```
./generate-certs.sh
```

2. Configure your app in `docker-compose.yaml`

3. Run containers

```
docker-compose up
```

4. Enjoy "secured" local connection at `https://localhost`