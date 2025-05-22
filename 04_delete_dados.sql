USE Cafe_Aurora;
GO

-- 1. Deletar um pedido específico (IDPedido 5)
DELETE FROM Pedidos
WHERE IDPedido = 5;
GO

-- 2. Deletar todos os pedidos do cliente ID 2 (Bruno)
DELETE FROM Pedidos
WHERE IDCliente = 2;
GO

-- 3. Agora que Bruno não tem mais pedidos, podemos deletá-lo
DELETE FROM Clientes
WHERE ID = 2;
GO

-- 4. Deletar todos os pedidos feitos antes de 2025-05-20
DELETE FROM Pedidos
WHERE DataPedido < '2025-05-20';
GO

-- Verificar resultados
SELECT * FROM Clientes;
GO

SELECT * FROM Pedidos;
GO
