# Tabela PEDIDO

| Dicionario de dados                 | Unnamed: 1   | Unnamed: 2    | Unnamed: 3   | Unnamed: 4               |
|:------------------------------------|:-------------|:--------------|:-------------|:-------------------------|
| trabalho banco de dados loja- oupas | nan          | nan           | nan          | nan                      |
| Pedido                              | nan          | nan           | nan          | nan                      |
| nan                                 | nan          | nan           | nan          | nan                      |
| Tabela                              | Campo        | Tipo          | Chave        | Descrição                |
| pedido                              | id_pedido    | INT           | PK           | Identificador do pedido  |
| pedido                              | id_cliente   | INT           | FK           | Cliente que fez o pedido |
| pedido                              | data_pedido  | DATETIME      | nan          | Data do pedido           |
| pedido                              | status       | VARCHAR(30)   | nan          | Status do pedido         |
| pedido                              | valor_total  | DECIMAL(10,2) | nan          | Valor total do pedido    |