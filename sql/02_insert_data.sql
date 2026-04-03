USE empresa;

INSERT INTO clientes (nome, email)
VALUES
('Ana Silva', 'ana@email.com'),
('Rui Costa', 'rui@email.com'),
('Maria Lopes', 'maria@email.com');

INSERT INTO faturas (id_cliente, valor, data_fatura)
VALUES
(1, 120.50, '2026-04-01'),
(2, 75.00, '2026-04-02'),
(1, 45.90, '2026-04-03');

INSERT INTO produtos (nome, preco)
VALUES
('Teclado', 29.99),
('Rato', 14.50),
('Monitor', 149.90);
