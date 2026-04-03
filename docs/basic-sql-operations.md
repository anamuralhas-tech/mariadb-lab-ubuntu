# Basic SQL Operations

This document contains introductory notes about common SQL operations practiced in the MariaDB lab.

## Select all records
`SELECT * FROM clientes;`

Displays all records from the `clientes` table.

## Filter results
`SELECT * FROM faturas WHERE valor > 50;`

Returns only records that match the condition.

## Insert data
`INSERT INTO produtos (nome, preco) VALUES ('Teclado', 29.99);`

Adds a new record to the selected table.

## Update data
`UPDATE clientes SET email = 'ana.silva@email.com' WHERE id = 1;`

Updates specific records in a table.

## Delete data
`DELETE FROM produtos WHERE id = 1;`

Removes selected records from a table.

## Join related tables
`SELECT clientes.nome, faturas.valor FROM clientes INNER JOIN faturas ON clientes.id = faturas.id_cliente;`

Combines related data from multiple tables.

## Important note
Commands such as `UPDATE` and `DELETE` should be used carefully, especially when applying conditions with `WHERE`.

## Purpose
These notes support introductory SQL practice related to data manipulation and querying in MariaDB.
