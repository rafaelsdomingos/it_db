FROM mysql:latest

# Copia o script para o container do banco de dados
COPY ./db/ /docker-entrypoint-initdb.d/