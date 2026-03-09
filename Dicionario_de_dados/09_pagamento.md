# Tabela PAGAMENTO

| Dicionario de dados                 | Unnamed: 1       | Unnamed: 2   | Unnamed: 3   | Unnamed: 4                 |
|:------------------------------------|:-----------------|:-------------|:-------------|:---------------------------|
| trabalho banco de dados loja- oupas | nan              | nan          | nan          | nan                        |
| Pagamento                           | nan              | nan          | nan          | nan                        |
| nan                                 | nan              | nan          | nan          | nan                        |
| Tabela                              | Campo            | Tipo         | Chave        | Descrição                  |
| pagamento                           | id_pagamento     | INT          | PK           | Identificador do pagamento |
| pagamento                           | id_pedido        | INT          | FK           | Pedido relacionado         |
| pagamento                           | forma_pagamento  | VARCHAR(50)  | nan          | Forma de pagamento         |
| pagamento                           | status_pagamento | VARCHAR(30)  | nan          | Status do pagamento        |
| pagamento                           | data_pagamento   | DATETIME     | nan          | Data do pagamento          |