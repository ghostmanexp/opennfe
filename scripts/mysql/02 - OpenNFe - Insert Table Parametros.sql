INSERT INTO Parametros
           (TipoOperacao
           ,ModoOperacao
           ,QtdeNFLote
           ,TempoFechaLote
           ,TamanhoLote
           ,DiretorioRecibo
           ,DiretorioEntrada
           ,DiretorioSaida
		   ,DiretorioImpressao
		   ,DiretorioXsd
           ,NomeCertificado
           ,UsaProxy
           ,UsuarioProxy
           ,SenhaProxy
           ,DominioProxy
           ,UrlProxy
           ,UnidadeFederativa
           ,CNPJ
           ,TimeOut
		   ,WService)
     VALUES
           (2
           ,1
           ,20
           ,60
           ,500
           ,'.\\Recibo\\'
           ,'.\\CaixaDeEntrada\\'
           ,'.\\CaixaDeSaida\\'
			,'.\\PrintBox\\'
			,'.\\xsd\\'
           ,''
           ,0
           ,'user'
           ,'pass'
           ,'192.168.0.1'
           ,'http://'
           ,31
           ,'12345678901234'
           ,80000
			,0)