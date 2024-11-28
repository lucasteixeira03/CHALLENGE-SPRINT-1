-- VER TODA A TABELA

SELECT * FROM usuarios

--COM BASE NA TABELA DE USUÁRIOS--

-- Questão 1
SELECT COUNT(*) AS total_Registros FROM usuarios;

-- Questão 2
SELECT * FROM usuarios  WHERE id = 10;

-- Questão 3
SELECT nome FROM usuarios  WHERE nome = 'Bruce Wayne';

-- Questão 4
SELECT nome, email  FROM usuarios  WHERE email= 'ghost_silva@fantasma.com'

--QUESTÃO 5
DELETE FROM usuarios  WHERE email= 'peterparker@marvel.com';


--COM BASE NA TABELA DE PRODUTOS--

--VER TODA A TABELA

SELECT * FROM produtos

-- Questão 1
SELECT * FROM produtos  WHERE descricao = '';

-- Questão 2
SELECT * FROM produtos WHERE categoria = 'games';

-- Questão 3
SELECT * FROM produtos WHERE preco = 0;

-- Questão 4
SELECT * FROM produtos WHERE preco > 100.00;

--QUESTÃO 5
SELECT * FROM produtos WHERE preco >= 100.00 and preco <=2000.00;
--ou: select SELECT * FROM produtos WHERE preco BETWEEN 1000.00 AND 2000.00;

--QUESTÃO 6
SELECT * FROM produtos WHERE nome LIKE '%jogo%';