# Tabela ITEM_PEDIDO

| Dicionario de dados                 | Unnamed: 1     | Unnamed: 2    | Unnamed: 3   | Unnamed: 4            |
|:------------------------------------|:---------------|:--------------|:-------------|:----------------------|
| trabalho banco de dados loja- oupas | nan            | nan           | nan          | nan                   |
| Item_Pedido                         | nan            | nan           | nan          | nan                   |
| nan                                 | nan            | nan           | nan          | nan                   |
| Tabela                              | Campo          | Tipo          | Chave        | Descrição             |
| item_pedido                         | id_item        | INT           | PK           | Identificador do item |
| item_pedido                         | id_pedido      | INT           | FK           | Pedido relacionado    |
| item_pedido                         | id_variacao    | INT           | FK           | Produto comprado      |
| item_pedido                         | quantidade     | INT           | nan          | Quantidade comprada   |
| item_pedido                         | preco_unitario | DECIMAL(10,2) | nan          | Preço unitário        |