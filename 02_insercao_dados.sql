INSERT INTO Clientes (Nome, Email, Cidade, Plano, ValorPlano)
VALUES
('Ana Souza', 'ana@exemplo.com', 'S�o Paulo', 'Mensal', 35.90),
('Bruno Lima', 'bruno@exemplo.com', 'Rio de Janeiro', 'Trimestral', 99.90),
('Carla Mendes', 'carla@exemplo.com', 'Bras�lia', 'Anual', 120.00),
('Daniel Rocha', 'daniel@exemplo.com', 'S�o Paulo', 'Mensal', 35.90),
('�rica Monteiro', 'erica@exemplo.com', 'Curitiba', 'Semestral', 75.00),
('Felipe Gon�alves', 'felipe@exemplo.com', 'Recife', 'Mensal', 35.90),
('Gabriela Dias', 'gabriela@exemplo.com', 'Belo Horizonte', 'Trimestral', 99.90),
('Henrique Alves', 'henrique@exemplo.com', 'Fortaleza', 'Mensal', 35.90),
('Isabela Ferreira', 'isabela@exemplo.com', 'S�o Paulo', 'Anual', 120.00),
('Jo�o Cardoso', 'joao@exemplo.com', 'Natal', 'Semestral', 75.00);
GO

INSERT INTO Pedidos (IDCliente, DataPedido, ValorPedido)
VALUES 
(1, '2025-05-20', 42.90),
(1, '2025-05-21', 58.00),
(2, '2025-05-19', 99.90),
(3, '2025-05-18', 120.00),
(4, '2025-05-22', 39.00),
(5, '2025-05-17', 75.00),
(2, '2025-05-21', 88.00),
(3, '2025-05-22', 135.00),
(1, '2025-05-22', 49.90),
(5, '2025-05-21', 80.00);
GO

SELECT * FROM Clientes;
GO

SELECT * FROM Pedidos;
GO

