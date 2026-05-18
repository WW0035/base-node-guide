# Troubleshooting

## Docker Not Running

Restart Docker:

```bash
sudo systemctl restart docker
## Port Issues

Sometimes ports are already used by another application.

Check used ports:

```bash
sudo lsof -i -P -n
```

This command lists active ports and running services.
