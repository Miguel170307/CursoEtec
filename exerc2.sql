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
