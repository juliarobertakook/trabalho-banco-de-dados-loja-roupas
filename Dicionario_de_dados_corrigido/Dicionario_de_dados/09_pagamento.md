# Tabela PAGAMENTO
| Tabela                              | Campo            | Tipo         | Chave        | Descrição                  |
| --- | --- | --- | --- | --- |
| pagamento                           | id_pagamento     | INT          | PK           | Identificador do pagamento |
| pagamento                           | id_pedido        | INT          | FK           | Pedido relacionado         |
| pagamento                           | forma_pagamento  | VARCHAR(50)  | nan          | Forma de pagamento         |
| pagamento                           | status_pagamento | VARCHAR(30)  | nan          | Status do pagamento        |
| pagamento                           | data_pagamento   | DATETIME     | nan          | Data do pagamento          |