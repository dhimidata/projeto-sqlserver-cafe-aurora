USE Cafe_Aurora;
GO

-- 1. Atualizar nome do cliente ID 1
UPDATE Clientes
SET Nome = 'Ana C. Souza'
WHERE ID = 1;
GO

-- 2. Corrigir e-mail de Bruno (ID 2)
UPDATE Clientes
SET Email = 'bruno.lima@exemplo.com'
WHERE ID = 2;
GO

-- 3. Mudar o plano da Carla (ID 3) para Semestral
UPDATE Clientes
SET Plano = 'Semestral', ValorPlano = 75.00
WHERE ID = 3;
GO

-- 4. Corrigir cidade de João (ID 10) para 'João Pessoa'
UPDATE Clientes
SET Cidade = 'João Pessoa'
WHERE ID = 10;
GO

-- 5. Aumentar o valor do pedido IDPedido 2 para R$ 63,90
UPDATE Pedidos
SET ValorPedido = 63.90
WHERE IDPedido = 2;
GO

-- 6. Alterar a data do pedido IDPedido 5 para 2025-05-23
UPDATE Pedidos
SET DataPedido = '2025-05-23'
WHERE IDPedido = 5;
GO

-- Verificação geral
SELECT * FROM Clientes;
GO

SELECT * FROM Pedidos;
GO
