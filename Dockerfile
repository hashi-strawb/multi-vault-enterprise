FROM vault:latest

RUN apk add curl

RUN wget https://releases.hashicorp.com/vault/1.8.4+ent/vault_1.8.4+ent_linux_amd64.zip && \
    unzip -o vault_1.8.4+ent_linux_amd64.zip -d /bin
