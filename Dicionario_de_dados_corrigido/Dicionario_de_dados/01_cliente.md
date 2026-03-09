# Tabela CLIENTE
| Tabela                              | Campo         | Tipo         | Chave        | Descrição                      |
| --- | --- | --- | --- | --- |
| cliente                             | id_cliente    | INT          | PK           | Identificador único do cliente |
| cliente                             | nome          | VARCHAR(100) | nan          | Nome completo do cliente       |
| cliente                             | email         | VARCHAR(100) | UNIQUE       | Email usado para login         |
| cliente                             | senha         | VARCHAR(200) | nan          | Senha criptografada do cliente |
| cliente                             | cpf           | VARCHAR(14)  | UNIQUE       | CPF do cliente                 |
| cliente                             | telefone      | VARCHAR(20)  | nan          | Telefone de contato            |
| cliente                             | data_cadastro | DATETIME     | nan          | Data de cadastro no sistema    |