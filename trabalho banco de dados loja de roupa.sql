USE loja;
CREATE TABLE cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(200) NOT NULL,
    cpf VARCHAR(14) UNIQUE NOT NULL,
    telefone VARCHAR(20),
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL
);

CREATE TABLE endereco (
    id_endereco INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT NOT NULL,
    rua VARCHAR(150) NOT NULL,
    numero VARCHAR(10) NOT NULL, 
    bairro VARCHAR(100) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    estado VARCHAR(2) NOT NULL,
    cep VARCHAR(10) NOT NULL,
    complemento VARCHAR(100),
    FOREIGN KEY (id_cliente)
        REFERENCES cliente(id_cliente)
        ON DELETE CASCADE
);

CREATE TABLE categoria (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome_categoria VARCHAR(100) NOT NULL,
    descricao VARCHAR(200)
);

CREATE TABLE produto (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2) NOT NULL,
    id_categoria INT NOT NULL,
    ativo CHAR(1) DEFAULT 'S' NOT NULL,
    FOREIGN KEY (id_categoria)
        REFERENCES categoria(id_categoria)
);

CREATE TABLE variacao_produto (
    id_variacao INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT NOT NULL,
    tamanho VARCHAR(10),
    cor VARCHAR(50),
    sku VARCHAR(50) UNIQUE NOT NULL,
    preco_variacao DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_produto)
        REFERENCES produto(id_produto)
        ON DELETE CASCADE
);

CREATE TABLE estoque (
    id_estoque INT AUTO_INCREMENT PRIMARY KEY,
    id_variacao INT UNIQUE NOT NULL,
    quantidade INT DEFAULT 0 NOT NULL,
    FOREIGN KEY (id_variacao)
        REFERENCES variacao_produto(id_variacao)
        ON DELETE CASCADE
);

CREATE TABLE pedido (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT NOT NULL,
    data_pedido DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
    status VARCHAR(30) NOT NULL,
    valor_total DECIMAL(10,2) DEFAULT 0 NOT NULL,
    FOREIGN KEY (id_cliente)
        REFERENCES cliente(id_cliente)
);

CREATE TABLE item_pedido (
    id_item INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT NOT NULL,
    id_variacao INT NOT NULL,
    quantidade INT NOT NULL,
    preco_unitario DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_pedido)
        REFERENCES pedido(id_pedido)
        ON DELETE CASCADE,
    FOREIGN KEY (id_variacao)
        REFERENCES variacao_produto(id_variacao)
);

CREATE TABLE pagamento (
    id_pagamento INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT UNIQUE NOT NULL,
    forma_pagamento VARCHAR(50) NOT NULL,
    status_pagamento VARCHAR(30) NOT NULL,
    data_pagamento DATETIME,
    FOREIGN KEY (id_pedido)
        REFERENCES pedido(id_pedido)
        ON DELETE CASCADE
);

CREATE TABLE envio (
    id_envio INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT UNIQUE NOT NULL,
    codigo_rastreio VARCHAR(50),
    transportadora VARCHAR(100),
    status_envio VARCHAR(30) NOT NULL,
    data_envio DATETIME,
    data_entrega DATETIME,
    FOREIGN KEY (id_pedido)
        REFERENCES pedido(id_pedido)
        ON DELETE CASCADE
);