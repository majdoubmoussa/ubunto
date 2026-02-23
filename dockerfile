# Utilise l'image officielle nginx
FROM nginx:alpine

# Supprime la page html par défaut de nginx
RUN rm /usr/share/nginx/html/*

# Copie ton index.html dans le dossier par défaut de nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose le port 80 (HTTP)
EXPOSE 80
