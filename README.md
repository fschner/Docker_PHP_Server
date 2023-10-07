# Docker_PHP_Server
Servidor PHP Lendo arquivos local

# Build da imagem
docker build -t minha-aplicacao-php .

# Executar o contêiner com um volume montado
docker run -p 8080:80 -v /caminho/local/da/sua/aplicacao:/var/www/html minha-aplicacao-php

