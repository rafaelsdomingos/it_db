FROM mysql:latest

# Copia o script para o container do banco de dados
COPY ./scripts/ /docker-entrypoint-initdb.d/