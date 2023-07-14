# MATB09 - Redis

## Como carregar os arquivos do banco

1. [Baixar e instalar o Redis](https://redis.io/download/)
2. [Baixar o arquivo **dump.rdb**](dump.rdb)
3. Pela linha de comando, inicializar o **redis-cli**
4. Após iniciar (redis-cli), usar o comando **CONFIG GET dir** para obter o caminho do diretório configurado para o Redis
5. Ir no diretório retornado pelo comando anterior
6. Copiar o [arquivo **dump.rdb**](dump.rdb) baixado anteriormente para este diretório
7. [Reiniciar o serviço do servidor do Redis](https://tableplus.com/blog/2018/10/how-to-start-stop-restart-redis.html)
