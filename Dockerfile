# Usando a imagem oficial do Nginx como base
FROM nginx:alpine

# Copia o arquivo index.html para o diretório de conteúdo do Nginx
COPY index.html /usr/share/nginx/html/index.html
