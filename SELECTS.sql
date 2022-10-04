-- Database: IF21_E2_ETP2

-- DROP DATABASE "IF21_E2_ETP2";

CREATE DATABASE "IF21_E2_ETP2"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
	CREATE TABLE alunos(
		matricula	int8,
		nome_aluno	varchar(60),
		rend_fam	float4
	);
	
	
	INSERT INTO alunos VALUES (20213002538,'AILLANNA BEATRIZ SOARES DE MELO', 2200.57);
	INSERT INTO alunos VALUES (20203015499,'ALUISIO PEREIRA DA SILVA JUNIOR', 2787.92);
	INSERT INTO alunos VALUES (20203014544,'CAIO HENRIQUE JARDELINO LIMA', 2200.57);
	INSERT INTO alunos VALUES (20213003778,'DAYSLENE FRANÇOISE DE MENDONÇA RODRIGUÊS',2787.92);
	INSERT INTO alunos VALUES (20213002565,'GABRIEL HENRIQUE ROCHA DE CARVALHO', 2200.57);
	INSERT INTO alunos VALUES (20203016182,'GERALDO AQUINO DO NASCIMENTO NETO',2787.92);
	INSERT INTO alunos VALUES (20213002574,'GIOVANI LIMA ELIAS DE FARIAS', 2200.57);
	INSERT INTO alunos VALUES (20213002583,'GUSTAVO CÉSAR BRITO DA SILVA', 2787.92);
	INSERT INTO alunos VALUES (20213002592,'GUSTAVO DOS SANTOS LIMA', 2200.57);
	INSERT INTO alunos VALUES (20213003787,'JEFERSON PONTES AMADOR', 2787.92);
	INSERT INTO alunos VALUES (20213002618,'JEFFERSON DA SILVA COSTA', 2200.57);
	INSERT INTO alunos VALUES (20213002627,'JOÃO GUILHERME DE LIMA OLIVEIRA', 2787.92);
	INSERT INTO alunos VALUES (20213002636,'JOÃO PEDRO TEIXEIRA VIEIRA',2200.57);
	INSERT INTO alunos VALUES (20213002645,'JOÃO VICTOR DA SILVA OLIVEIRA', 2787.92);
	INSERT INTO alunos VALUES (20213002654,'JÚLIA MENDONÇA DANTAS', 2200.57);
	INSERT INTO alunos VALUES (20213003811,'JÚLIA PEREIRA SILVA', 2787.92);
	INSERT INTO alunos VALUES (20213002663,'LÍVIA RAYSSA FERREIRA DA SILVA', 2787.92);
	INSERT INTO alunos VALUES (20213002672,'LUCAS EVANGELISTA DE OLIVEIRA TAVARES DE MELO', 2787.92);
	INSERT INTO alunos VALUES (20213002681,'LUCAS VINÍCIUS TEIXEIRA DE GÓIS', 2200.57);
	INSERT INTO alunos VALUES (20213003820,'LUIZ ARTUR BATISTA DA SILVA', 2200.57);
	INSERT INTO alunos VALUES (20213002716,'MANUEL SANTOS SOUZA', 2200.57);
	INSERT INTO alunos VALUES (20213002725,'MARIA CLARA FERREIRA DE ALBUQUERQUE', 2787.92);
	INSERT INTO alunos VALUES (20213002734,'MATHEUS RAMOS FERREIRA DA SILVA', 2787.92);
	INSERT INTO alunos VALUES (20213002743,'MIGUEL XAVIER DE MORAIS', 2787.92);
	INSERT INTO alunos VALUES (20213002761,'PEDRO HENRIQUE SANTOS SILVA', 2200.57);
	INSERT INTO alunos VALUES (20213002770,'RAFAELA CORDEIRO DA SILVA', 2200.57);
	INSERT INTO alunos VALUES (20213003858,'RICHARD MATHEUS BEZERRA ATALIBA', 2200.57);
	INSERT INTO alunos VALUES (20203015579,'RUAN PABLO CLEMENTINO DA SILVA', 2787.92);
	INSERT INTO alunos VALUES (20213002780,'THIAGO RAYZING FRANÇA DE FARIAS', 2787.92);
	INSERT INTO alunos VALUES (20213003867,'VALÉRIA CANUTO RODRIGUES', 2200.57);
	
	SELECT * FROM alunos; 
	
	SELECT * FROM alunos WHERE nome_aluno LIKE '%SILVA%' AND rend_fam <= 2201; 
	
	SELECT * FROM alunos WHERE nome_aluno LIKE '%SILVA%' OR rend_fam <= 2201;
	
	SELECT * FROM alunos WHERE nome_aluno LIKE '%IA%' ORDER BY nome_aluno DESC;
	
	
	