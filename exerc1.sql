create database empresa;

use empresa;

/* Criar tabela */
CREATE TABLE FUNCIONARIO (
  CODFUN INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  NOME VARCHAR(40) NOT NULL,
  DEPTO CHAR(2),
  FUNCAO VARCHAR(20),
  SALARIO DECIMAL(10,2),
  ADMISSAO DATE
);

/* Ver detalhes da tabela */
DESC FUNCIONARIO;

/* Inserção de dados na tabela FUNCIONARIO */
/* Como CODFUN é auto_increment, não insira ele manualmente */

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('ROGERIO CASTRO', '03', 'DESIGN', 1150.00, '2004-10-21');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('MELISSA SIVEIRA', '03', 'DBA', 1380.00, '2006-04-26');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('AUGUSTO SOUZA', '03', 'PROGRAMADOR', 1207.50, '1980-05-10');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('MARCELO SOUZA', '03', 'ANALISTA', 2587.63, '1999-12-15');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('APARECIDA SILVA', '03', 'SECRETARIA', 2415.00, '2000-12-21');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('WILLIAN DUTRA', '05', 'VENDEDOR', 1759.50, '2011-02-15');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('SOLANGE PACHECO', '05', 'SUPERVISORA', 1839.44, '2012-04-04');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('CARLA RIBEIRO', '02', 'SECRETARIA', 1380.00, '2013-03-17');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('ALBERTO GOMES', '03', 'VENDEDOR', 1759.50, '2015-01-22');

select * from funcionario;

-- drop database empresa 


/*PARA SELECIONAR APENAS ALGUNS CAMPOS:*/
SELECT NOME, FUNCAO FROM FUNCIONARIO;

/*PARA SELECIONAR UM DEPARTAMENTO ESPECIFICO:*/
SELECT NOME, depto FROM FUNCIONARIO WHERE DEPTO='3';

/*LISTAR TODOS FUNCIONARIOS DA TABELA ORDEM ALFABETICA*/
SELECT NOME, SALARIO FROM FUNCIONARIO ORDER BY NOME;

SELECT NOME, SALARIO FROM FUNCIONARIO ORDER BY NOME DESC;

/*SELECIONAR TODOS FUNCIONARIOS COM CODFUN=7*/
SELECT * FROM FUNCIONARIO WHERE CODFUN = 7;

/*ATUALIZAR O SALARIO DO FUNCIONARIO COM CODIGO
7 PARA UM NOVO SALARIO*/
UPDATE FUNCIONARIO SET SALARIO = 3200.56
WHERE CODFUN = 7;
select * from funcionario where CODFUN = 7;

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('AUDREY TOLEDO', '02', 'SUPERVISOR', 2184.33, '2014-03-16');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('SANDRA MANZATO', '02', 'ANALISTA', '2000.00', '2013-09-22');

INSERT INTO funcionario (nome, depto, funcao, salario, admissao)
VALUES ('MARCIO CANUTO', '02', 'PROGRAMADOR', '3450.00', '2014-11-04');

UPDATE FUNCIONARIO SET FUNCAO = "SUPERVISOR"
WHERE CODFUN = 14;
select * from funcionario where CODFUN = 14;

/*Seleciona todos os funcionarios qye estão dentro de um intervalo de dados:*/
SELECT * FROM FUNCIONARIO WHERE SALARIO
BETWEEN 1700 AND 2000;

/*Não seleciona todos os funcionarios qye estão dentro de um intervalo de dados:*/
SELECT * FROM FUNCIONARIO WHERE SALARIO
 NOT BETWEEN 1700 AND 2000;

/*Para selecionar todos os funcionarios que estão no Dpto 2 e 3:*/
SELECT * FROM FUNCIONARIO WHERE DEPTO IN ('2','3');

/*Para não selecionar todos os funcionarios que estão no Dpto 2 e 3:*/
SELECT * FROM FUNCIONARIO WHERE DEPTO  NOT IN ('2','3');

/*O operador Like é utilizado para comparar e selecionar sequencias de caracteres
Nesse exemplo ele seleciona todas as letras que iniciam com A*/
SELECT * FROM FUNCIONARIO WHERE NOME LIKE 'A%';

/*Nesse exemplo ele seleciona todas as letras que a segunda letra é A*/
SELECT * FROM FUNCIONARIO WHERE NOME LIKE '_A%';

/*Nesse exemplo ele seleciona todas as letras que possue a sequencia AN em qualquer posição do nome*/
SELECT * FROM FUNCIONARIO WHERE NOME LIKE '%AN%';

/*Funções de Agregação
Função AVG faz a média aritmetica de um cmapo de valor*/
SELECT AVG (SALARIO) FROM FUNCIONARIO WHERE DEPTO = '3';

/*Nesse exemplo ele conta quantos funcionarios pertencem ao DEPTO 3*/
SELECT COUNT(*) FROM FUNCIONARIO WHERE DEPTO = '3';

/*Nesse exemplo ele conta quantos funcionarios possuem o salário maior que 2000 nk0*/
SELECT COUNT(*) FROM FUNCIONARIO WHERE SALARIO > '2000';








