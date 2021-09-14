USE inlock_games_tarde;
GO

SELECT * FROM USUARIO;

SELECT * FROM ESTUDIO;

SELECT * FROM JOGOS;

SELECT * FROM TIPOUSUARIO;

SELECT nomeJogo, nomeEstudio FROM JOGOS [j]
INNER JOIN ESTUDIO [e]
ON j.idEstudio = e.idEstudio;

SELECT nomeEstudio, nomeJogo FROM JOGOS [j]
RIGHT JOIN ESTUDIO [e]
ON j.idEstudio = e.idEstudio;



-- Scripts para os repositories da API --

SELECT email FROM USUARIO
WHERE email = 'admin@admin.com' AND senha = 'admin';

SELECT nomeJogo FROM JOGOS
WHERE idJogo = 2;

SELECT nomeEstudio FROM ESTUDIO
WHERE idEstudio = 1;


UPDATE JOGOS
SET nomeJogo = 'Diablo 3', descricao = '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�', 
dataLancamento = '15/05/2002', idEstudio = 1, valor = 99.99
WHERE idJogo = 1;

SELECT * FROM JOGOS

SELECT idJogo, nomeJogo, descricao, dataLancamento, idEstudio, valor FROM JOGOS
WHERE idJogo = 1
