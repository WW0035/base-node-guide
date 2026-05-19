# Prometheus Exporter

## Run Node Exporter

```bash
docker run -d \
  --name node-exporter \
  -p 9100:9100 \
  prom/node-exporter
```

## Metrics Endpoint

```text
http://SERVER_IP:9100/metrics
```
