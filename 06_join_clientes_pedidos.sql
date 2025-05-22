USE Cafe_Aurora;
GO

-- 1. Mostrar nome do cliente, plano e valor do pedido
SELECT 
    C.Nome,
    C.Plano,
    P.DataPedido,
    P.ValorPedido
FROM 
    Pedidos P
INNER JOIN 
    Clientes C ON P.IDCliente = C.ID;
GO

-- 2. Mostrar e-mails e valor total de cada pedido
SELECT 
    C.Email,
    P.IDPedido,
    P.ValorPedido
FROM 
    Pedidos P
INNER JOIN 
    Clientes C ON P.IDCliente = C.ID;
GO

-- 3. Mostrar cidade do cliente e data do pedido
SELECT 
    C.Nome,
    C.Cidade,
    P.DataPedido
FROM 
    Clientes C
INNER JOIN 
    Pedidos P ON C.ID = P.IDCliente;
GO
