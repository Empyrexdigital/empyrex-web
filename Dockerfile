# Web pública de Empyrex Digital: una página estática servida con nginx
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
