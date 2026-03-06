# loja-virtual-de-roupa
Gabriella Caparroz Bueno, Julia Roberta De Lima Valério e Jose Gabriel
#  Sistema de Banco de Dados – Loja Virtual de Roupas

## Sobre o Projeto

Este projeto tem como objetivo a modelagem e implementação de um banco de dados relacional para uma Loja Virtual de Roupas, consolidando os conceitos de:

- Modelagem de Dados (MER/DER)
- Estruturação Relacional
- Normalização até 3ª Forma Normal (3FN)
- Implementação com SQL (DDL)

O sistema foi projetado para gerenciar clientes, produtos, categorias, pedidos, pagamentos, envios e controle de estoque.

---

## Objetivo Acadêmico

Este trabalho foi desenvolvido para atender aos requisitos da atividade **Modelagem e Implementação de Banco de Dados**, contemplando:

- ✔ Dicionário de Dados
- ✔ Modelagem Entidade-Relacionamento (MER/DER)
- ✔ Scripts SQL (DDL)
- ✔ Organização profissional em repositório Git

---

## Estrutura do Banco de Dados

O modelo contempla as seguintes entidades principais:

- **CLIENTE**
- **ENDERECO**
- **CATEGORIA**
- **PRODUTO**
- **VARIACAO_PRODUTO**
- **ESTOQUE**
- **PEDIDO**
- **ITEM_PEDIDO**
- **PAGAMENTO**
- **ENVIO**

---

## Principais Relacionamentos

- Cliente 1:N Pedido
- Cliente 1:N Endereço
- Categoria 1:N Produto
- Produto 1:N Variação
- Variação 1:1 Estoque
- Pedido 1:N Item_Pedido
- Pedido 1:1 Pagamento
- Pedido 1:1 Envio

---

## Normalização

O modelo foi estruturado até a **3ª Forma Normal (3FN)**, garantindo:

- Eliminação de redundâncias
- Integridade referencial
- Dependência total da chave primária
- Ausência de dependências transitivas

---

## Tecnologias Utilizadas

- SQL (Oracle padrão)
- Modelagem Relacional
- Git / GitHub

---

## 📂 Estrutura do Repositório
---
📁 loja-virtual-bd/
├── README.md
├── dicionario_de_dados.pdf
└── diagrama_der.png
└── trabalho banco de dados loja de roupa.sql
---

## ▶️ Como Executar o Projeto

1. Abrir o Oracle SQL Developer (ou ambiente compatível).
2. Criar um novo schema ou utilizar um existente.
3. Executar o arquivo:
trabalho banco de dados loja de roupa.sql

4. As tabelas serão criadas com suas respectivas chaves primárias e estrangeiras.

---

## 📊 Funcionalidades Modeladas

O banco de dados permite:

- Cadastro de clientes
- Cadastro de múltiplos endereços
- Controle de categorias de produtos
- Controle de variações (tamanho e cor)
- Controle de estoque por variação
- Registro de pedidos
- Registro de pagamento
- Controle de envio e rastreio

---

## 💼 Qualidade e Boas Práticas

O projeto foi desenvolvido seguindo boas práticas de:

- Organização estrutural
- Padronização de nomenclatura
- Integridade referencial
- Separação lógica de entidades
- Estrutura profissional de versionamento

---

## 👨‍💻 Autores

Nome do Aluno: Gabriella, Julia e Jose
Curso: Analise e desenvolvimento de sistemas 
Disciplina: Banco de Dados  
Professor: edson  

---

## 📌 Considerações Finais

Este projeto demonstra a aplicação prática dos conceitos de modelagem de dados e implementação de esquemas relacionais, refletindo a importância da organização estrutural para sistemas reais de comércio eletrônico.

---