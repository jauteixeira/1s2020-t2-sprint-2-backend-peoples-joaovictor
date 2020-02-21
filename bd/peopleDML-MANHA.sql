USE M_Peoples

INSERT INTO Funcionarios (Nome, Sobrenome)
VALUES	('Catarina', 'Strada'),
		('Tadeu', 'Vitelli');

UPDATE Funcionarios SET Nome = 'Catarina', Sobrenome = 'Strada' WHERE IdFuncionarios = 1;
		
SELECT * FROM Funcionarios;