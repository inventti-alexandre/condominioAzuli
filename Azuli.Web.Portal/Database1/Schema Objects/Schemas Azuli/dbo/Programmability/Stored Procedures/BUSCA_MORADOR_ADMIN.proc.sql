﻿CREATE PROCEDURE [dbo].[BUSCA_MORADOR_ADMIN]
@PROPRIETARIO_AP INT,
@PROPRIETARIO_BLOCO INT

AS
	
	BEGIN
		
	SELECT NOME_PROPRIETARIO1,NOME_PROPRIETARIO2,PROPRIETARIO_BLOCO,PROPRIETARIO_AP FROM Proprietario 
	WHERE  PROPRIETARIO_AP = @PROPRIETARIO_AP
	AND PROPRIETARIO_BLOCO = @PROPRIETARIO_BLOCO
	END


