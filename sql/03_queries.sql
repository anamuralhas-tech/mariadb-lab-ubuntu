USE empresa;

SELECT * FROM clientes;

SELECT * FROM faturas;

SELECT * FROM produtos;

SELECT *
FROM faturas
WHERE valor > 50;

SELECT clientes.nome, faturas.valor, faturas.data_fatura
FROM clientes
INNER JOIN faturas ON clientes.id = faturas.id_cliente;

UPDATE clientes
SET email = 'ana.silva@email.com'
WHERE id = 1;

SELECT * FROM clientes;
