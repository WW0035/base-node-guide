# Prometheus Monitoring

## Create Prometheus Container

```bash
docker run -d \
  --name prometheus \
  -p 9090:9090 \
  prom/prometheus
```

## Access Dashboard

Open:

```text
http://SERVER_IP:9090
```
