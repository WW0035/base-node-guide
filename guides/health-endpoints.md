# Health Endpoints

## Check RPC Status

```bash
curl http://localhost:8545
```

## Check Docker Health

```bash
docker inspect --format='{{json .State.Health}}' base-node
```
