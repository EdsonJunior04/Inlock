	USE inlock_games_tarde
	GO

	INSERT INTO TIPOUSUARIO(titulo)
	VALUES ('Administrador'), ('Cliente');
	GO

	INSERT INTO USUARIO (idTipoU,email, senha)
	VALUES (1,'admin@admin.com','admin'), (2,'cliente@cliente.com', 'cliente');
	GO

	INSERT INTO ESTUDIO(nomeEstudio)
	VALUES ('Blizzard'), ('Rockstar Studios'), ('Square Enix');
	GO

	INSERT INTO JOGOS (idEstudio,nomeJogo, dataLancamento, descricao, valor)
	VALUES (1,'Diablo 3','15/05/2012','Diablo 3 � o terceiro cap�tulo da famosa s�rie de RPG de a��o da produtora Blizzard.',99.00),
	(2,'Red Dead Redemption 2', '26/10/2018', 'Red Dead Redemption 2 � o jogo de a��o no Velho Oeste da Rockstar ', 120.00);
	GO
