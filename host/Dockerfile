# Imagem base a ser utilizada
FROM node:16.14

# Define o diretório de trabalho
WORKDIR /usr/src/app/host

# Copia os arquivos package.json e package-lock.json para a imagem
COPY package*.json ./

# Executa o comando "install" das dependências do projeto
RUN yarn

# Expõe a porta 3000 para acesso externo
EXPOSE 3000

# Comando a ser executado quando o contêiner é iniciado
CMD ["yarn", "start"]