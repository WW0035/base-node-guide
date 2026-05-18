# Fail2Ban Security

## Install Fail2Ban

```bash
sudo apt install fail2ban -y
```

## Enable Service

```bash
sudo systemctl enable fail2ban
sudo systemctl start fail2ban
```

## Check Status

```bash
sudo systemctl status fail2ban
```
