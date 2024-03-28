use comercio2;

INSERT INTO cliente (nome, email, nascimento) VALUES
('joao', 'cliente1@gmail.com', '2024-03-28'),
('Cliente2', 'cliente2@gmail.com', '2024-03-28'),
('cleide', 'cliente3@gmail.com', '2024-03-28'),
('Cliente4', 'cliente4@gmail.com', '2024-03-28'),
('Cliente5', 'cliente5@gmail.com', '2024-03-28'),
('Cliente6', 'cliente6@gmail.com', '2024-03-28'),
('Cliente7', 'cliente7@gmail.com', '2024-03-28'),
('Cliente8', 'cliente8@gmail.com', '2024-03-28'),
('Cliente9', 'cliente9@gmail.com', '2024-03-28'),
('Cliente10', 'cliente10@gmail.com', '2024-03-28');

INSERT INTO produtos (nome, preco, descricao, qntd) VALUES
('escova', 1.00, 'Descrição do Produto 1', 28),
('pasta', 22.99, 'Descrição do Produto 2', 28),
('Produto3', 30.99, 'Descrição do Produto 3', 28),
('Produto4', 40.99, 'Descrição do Produto 4', 28),
('Produto5', 50.99, 'Descrição do Produto 5', 28),
('Produto6', 60.66, 'Descrição do Produto 6', 28),
('Produto7', 70.70, 'Descrição do Produto 7', 28),
('Produto8', 89.99, 'Descrição do Produto 8', 28),
('Produto9', 90.95, 'Descrição do Produto 9', 28),
('Produto10', 99.99, 'Descrição do Produto 10', 28);

INSERT INTO pedido (id_produto, valor_unitario, valor_total, data_compra, estima_entrega) VALUES
(1, 12.00, 100.00, '2024-01-01', '2024-03-28'),
(2, 13.00, 200.00, '2024-02-02', '2024-03-28'),
(3, 14.00, 150.00, '2024-03-03', '2024-03-28'),
(4, 16.00, 120.00, '2024-04-04', '2024-03-28'),
(5, 17.00, 180.00, '2024-05-05', '2024-03-28'),
(6, 18.00, 99.99, '2024-06-06', '2024-03-28'),
(7, 104.00, 220.00, '2024-07-07', '2024-03-28'),
(8, 101.00, 130.00, '2024-08-08', '2024-03-28'),
(9, 103.00, 170.00, '2024-09-09', '2024-03-28'),
(10, 102.00, 110.00, '2024-10-10', '2024-03-28');

UPDATE cliente SET email = 'novocliente1@email.com' WHERE id_cliente = 1;
UPDATE cliente SET nome = 'vitor' WHERE id_cliente = 2;
UPDATE produtos SET preco = 15.00 WHERE id_produto = 4;
UPDATE produtos SET qntd = 50 WHERE id_produto = 4;
DELETE FROM cliente WHERE id_cliente = 4;
DELETE FROM pedido WHERE id_produto = 7;
