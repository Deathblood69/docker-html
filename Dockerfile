FROM nginx:1.25.4-alpine3.18-slim

# Copier la configuration nginx depuis /nginx vers /etc/nginx/nginx.conf
COPY /nginx/nginx.conf /etc/nginx/nginx.conf

# Copier le contenu HTML dans le répertoire par défaut de nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
