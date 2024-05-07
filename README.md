<div style="text-align: center;">
<p>
<a href="https://developer.mozilla.org/fr/docs/Web/HTML/" target="blank"><img src="images/logo.png" alt="HTML 5" /></a>
</p>
</div>

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