# Use uma imagem base PHP
FROM php:7.4-apache

# Exponha a porta 80 para acesso web
EXPOSE 80

# Diretório onde a aplicação será montada dentro do contêiner
WORKDIR /var/www/html

# Comando padrão para iniciar o servidor Apache
CMD ["apache2-foreground"]
