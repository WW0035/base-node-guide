# Base Node Installation

## Update Server

```bash
sudo apt update && sudo apt upgrade -y
```

## Install Required Packages

```bash
sudo apt install curl wget git -y
```

## Install Docker

```bash
sudo apt install docker.io -y
```

## Verify Docker

```bash
docker --version
```
## Configure Firewall

```bash
sudo ufw allow 22
sudo ufw allow 30303
sudo ufw enable
```

## Check Firewall Status

```bash
sudo ufw status
```
## Install Docker Compose

```bash
sudo apt install docker-compose -y
```

## Verify Docker Compose

```bash
docker-compose --version
```
