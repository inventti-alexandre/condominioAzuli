﻿CREATE PROCEDURE [dbo].[CADASTRA_RESERVA]
@DATA_AGENDA DATETIME,
@BLOCO INT,
@AP INT ,
@FESTA CHAR(10),
@CHURRAS CHAR(10)

AS
begin
	Begin
		DECLARE  @DATA_AUXILIAR DATETIME 
		SELECT @DATA_AUXILIAR = DATA_AGENDAMENTO FROM AGENDA 
		WHERE DATA_AGENDAMENTO = @DATA_AGENDA
		
		
		
	End
	
	
	Begin
	if ISNULL(@DATA_AUXILIAR,0) = 0
		begin
		DECLARE @FESTAAX CHAR
		DECLARE @SALAO CHAR 
		
		SELECT @FESTAAX = SALAO_FESTA FROM AGENDA 
		WHERE DATA_AGENDAMENTO = @DATA_AGENDA
		
		SELECT @SALAO = SALAO_CHURRASCO FROM AGENDA 
		WHERE DATA_AGENDAMENTO = @DATA_AGENDA
		
		if(@FESTAAX = 'S' and @SALAO <> 'N')
		 begin
			update AGENDA set SALAO_CHURRASCO = @CHURRAS
			WHERE DATA_AGENDAMENTO = @DATA_AGENDA
		 end
		 
		 if(@FESTAAX = 'N' and @SALAO <> 'S')
		 begin
			update AGENDA set SALAO_FESTA = @SALAO
			WHERE DATA_AGENDAMENTO = @DATA_AGENDA
		 end
		
		
		end
	End
	
	
end


