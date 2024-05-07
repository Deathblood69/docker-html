## Description

Projet permettant de déployer un site HTML static.

## Installation

```bash
docker build -t docker-html .
```

## Déploiement

Dans un conteneur

```bash
docker run -d -p 80:80 --name docker-html docker-html
```

Dans un docker-compose

```bash
docker-compose up -d
```