# Tabela ENDEREÇO

| Dicionario de dados                 | Unnamed: 1   | Unnamed: 2   | Unnamed: 3   | Unnamed: 4                |
|:------------------------------------|:-------------|:-------------|:-------------|:--------------------------|
| trabalho banco de dados loja- oupas | nan          | nan          | nan          | nan                       |
| Endereço                            | nan          | nan          | nan          | nan                       |
| nan                                 | nan          | nan          | nan          | nan                       |
| Tabela                              | Campo        | Tipo         | Chave        | Descrição                 |
| endereco                            | id_endereco  | INT          | PK           | Identificador do endereço |
| endereco                            | id_cliente   | INT          | FK           | Cliente dono do endereço  |
| endereco                            | rua          | VARCHAR(150) | nan          | Rua do endereço           |
| endereco                            | numero       | VARCHAR(10)  | nan          | Número do endereço        |
| endereco                            | bairro       | VARCHAR(100) | nan          | Bairro                    |
| endereco                            | cidade       | VARCHAR(100) | nan          | Cidade                    |
| endereco                            | estado       | VARCHAR(2)   | nan          | Estado (UF)               |
| endereco                            | cep          | VARCHAR(10)  | nan          | CEP                       |
| endereco                            | complemento  | VARCHAR(100) | nan          | Complemento do endereço   |