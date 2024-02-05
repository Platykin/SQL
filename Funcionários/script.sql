create database exercicio;

use exercicio;

create table funcionarios
  (
      idFuncionario integer,
      nome varchar(100),
      email varchar(200),
      sexo varchar(10),
      departamento varchar(100),
      admissao varchar(10),
      salario integer,
      cargo varchar(100),
      idRegiao int
  );

SELECT NOME, DEPARTAMENTO FROM funcionarios
WHERE DEPARTAMENTO = 'Filmes' OR DEPARTAMENTO = "Roupas";

SELECT NOME, EMAIL FROM FUNCIONARIOS
WHERE DEPARTAMENTO = "Filmes" OR DEPARTAMENTO = "Lar";

SELECT DEPARTAMENTO, COUNT(*) FROM FUNCIONARIOS 
GROUP BY 2DEPARTAMENTO;

SELECT NOME, SEXO, DEPARTAMENTO FROM FUNCIONARIOS
WHERE SEXO = "Masculino" OR DEPARTAMENTO = "Jardim";

SELECT DEPARTAMENTO, COUNT(*) FROM FUNCIONARIOS
GROUP BY DEPARTAMENTO
ORDER BY COUNT(*) DESC;
  
SELECT NOME, EMAIL FROM FUNCIONARIOS
WHERE (DEPARTAMENTO = "Filmes" AND SEXO = "Feminino") or (DEPARTAMENTO = "Lar" AND SEXO = "Feminino");
