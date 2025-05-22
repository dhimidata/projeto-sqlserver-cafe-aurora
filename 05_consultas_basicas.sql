USE Cafe_Aurora;
GO

-- 1. Selecionar todos os clientes
SELECT * FROM Clientes;
GO

-- 2. Selecionar todos os pedidos
SELECT * FROM Pedidos;
GO

-- 3. Clientes da cidade de São Paulo
SELECT * FROM Clientes
WHERE Cidade = 'São Paulo';
GO

-- 4. Clientes com plano diferente de 'Mensal'
SELECT * FROM Clientes
WHERE Plano <> 'Mensal';
GO

-- 5. Clientes com valor de plano maior que R$ 70
SELECT * FROM Clientes
WHERE ValorPlano > 70;
GO

-- 6. Pedidos feitos no dia 2025-05-22
SELECT * FROM Pedidos
WHERE DataPedido = '2025-05-22';
GO

-- 7. Pedidos entre 2025-05-20 e 2025-05-22
SELECT * FROM Pedidos
WHERE DataPedido BETWEEN '2025-05-20' AND '2025-05-22';
GO

-- 8. Clientes cujo nome começa com a letra 'A'
SELECT * FROM Clientes
WHERE Nome LIKE 'A%';
GO

-- 9. Clientes com plano 'Semestral' ou 'Anual'
SELECT * FROM Clientes
WHERE Plano = 'Semestral' OR Plano = 'Anual';
GO

-- 10. Pedidos com valor entre R$40 e R$80
SELECT * FROM Pedidos
WHERE ValorPedido BETWEEN 40 AND 80;
GO
