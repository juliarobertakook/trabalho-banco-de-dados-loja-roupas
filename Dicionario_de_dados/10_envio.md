# Tabela ENVIO

| Dicionario de dados                 | Unnamed: 1      | Unnamed: 2   | Unnamed: 3   | Unnamed: 4             |
|:------------------------------------|:----------------|:-------------|:-------------|:-----------------------|
| trabalho banco de dados loja- oupas | nan             | nan          | nan          | nan                    |
| Envio                               | nan             | nan          | nan          | nan                    |
| nan                                 | nan             | nan          | nan          | nan                    |
| Tabela                              | Campo           | Tipo         | Chave        | Descrição              |
| envio                               | id_envio        | INT          | PK           | Identificador do envio |
| envio                               | id_pedido       | INT          | FK           | Pedido relacionado     |
| envio                               | codigo_rastreio | VARCHAR(50)  | nan          | Código de rastreio     |
| envio                               | transportadora  | VARCHAR(100) | nan          | Empresa de transporte  |
| envio                               | status_envio    | VARCHAR(30)  | nan          | Status do envio        |
| envio                               | data_envio      | DATETIME     | nan          | Data do envio          |
| envio                               | data_entrega    | DATETIME     | nan          | Data da entrega        |