# Tabela ITEM_PEDIDO
| Tabela                              | Campo          | Tipo          | Chave        | Descrição             |
| item_pedido                         | id_item        | INT           | PK           | Identificador do item |
| item_pedido                         | id_pedido      | INT           | FK           | Pedido relacionado    |
| item_pedido                         | id_variacao    | INT           | FK           | Produto comprado      |
| item_pedido                         | quantidade     | INT           | nan          | Quantidade comprada   |
| item_pedido                         | preco_unitario | DECIMAL(10,2) | nan          | Preço unitário        |