FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY Imagens/ /usr/share/nginx/html/Imagens/

EXPOSE 80
