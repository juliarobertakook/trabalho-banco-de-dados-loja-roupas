# Tabela PRODUTO

| Dicionario de dados                 | Unnamed: 1   | Unnamed: 2    | Unnamed: 3   | Unnamed: 4                     |
|:------------------------------------|:-------------|:--------------|:-------------|:-------------------------------|
| trabalho banco de dados loja- oupas | nan          | nan           | nan          | nan                            |
| Produto                             | nan          | nan           | nan          | nan                            |
| nan                                 | nan          | nan           | nan          | nan                            |
| Tabela                              | Campo        | Tipo          | Chave        | Descrição                      |
| produto                             | id_produto   | INT           | PK           | Identificador do produto       |
| produto                             | nome         | VARCHAR(150)  | nan          | Nome do produto                |
| produto                             | descricao    | TEXT          | nan          | Descrição do produto           |
| produto                             | preco        | DECIMAL(10,2) | nan          | Preço base                     |
| produto                             | id_categoria | INT           | FK           | Categoria do produto           |
| produto                             | ativo        | CHAR(1)       | nan          | Indica se o produto está ativo |