# Tabela VARIACAO

| Dicionario de dados                 | Unnamed: 1     | Unnamed: 2    | Unnamed: 3   | Unnamed: 4                |
|:------------------------------------|:---------------|:--------------|:-------------|:--------------------------|
| trabalho banco de dados loja- oupas | nan            | nan           | nan          | nan                       |
| Variacao_Produto                    | nan            | nan           | nan          | nan                       |
| nan                                 | nan            | nan           | nan          | nan                       |
| Tabela                              | Campo          | Tipo          | Chave        | Descrição                 |
| variacao_produto                    | id_variacao    | INT           | PK           | Identificador da variação |
| variacao_produto                    | id_produto     | INT           | FK           | Produto relacionado       |
| variacao_produto                    | tamanho        | VARCHAR(10)   | nan          | Tamanho do produto        |
| variacao_produto                    | cor            | VARCHAR(50)   | nan          | Cor do produto            |
| variacao_produto                    | sku            | VARCHAR(50)   | UNIQUE       | Código único da variação  |
| variacao_produto                    | preco_variacao | DECIMAL(10,2) | nan          | Preço da variação         |