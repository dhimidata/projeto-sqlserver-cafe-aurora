USE Cafe_Aurora;
GO

-- 1. Quantos pedidos existem no total
SELECT COUNT(*) AS TotalPedidos
FROM Pedidos;
GO

-- 2. Valor total de todos os pedidos
SELECT SUM(ValorPedido) AS ValorTotalGeral
FROM Pedidos;
GO

-- 3. Valor médio dos pedidos
SELECT AVG(ValorPedido) AS ValorMedioPedido
FROM Pedidos;
GO

-- 4. Maior e menor valor de pedido
SELECT 
    MAX(ValorPedido) AS MaiorValor,
    MIN(ValorPedido) AS MenorValor
FROM Pedidos;
GO

-- 5. Total de pedidos e valor total por cliente
SELECT 
    C.Nome,
    COUNT(P.IDPedido) AS QtdePedidos,
    SUM(P.ValorPedido) AS TotalGasto,
    AVG(P.ValorPedido) AS MediaPorPedido
FROM 
    Pedidos P
INNER JOIN 
    Clientes C ON P.IDCliente = C.ID
GROUP BY 
    C.Nome;
GO

-- 5. Total de pedidos e valor total por cliente
SELECT 
    C.Nome,
    COUNT(P.IDPedido) AS QtdePedidos,
    SUM(P.ValorPedido) AS TotalGasto,
    AVG(P.ValorPedido) AS MediaPorPedido
FROM 
    Pedidos P
INNER JOIN 
    Clientes C ON P.IDCliente = C.ID
GROUP BY 
    C.Nome;
GO

-- 6. Clientes que gastaram mais de R$150 ordenados por valor
SELECT 
    C.Nome,
    SUM(P.ValorPedido) AS TotalGasto
FROM 
    Pedidos P
INNER JOIN 
    Clientes C ON P.IDCliente = C.ID
GROUP BY 
    C.Nome
HAVING 
    SUM(P.ValorPedido) > 150
ORDER BY 
    TotalGasto DESC;
GO

