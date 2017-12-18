CREATE VIEW `RelacaoNotasFiscais` AS 
	select aquisicao.numNotaFiscal, 
		aquisicao.numPatrimonio, 
        aquisicao.descricao, 
        salaDepto.salaDepto, 
        classeValor.cursoDepartamento, 
        areaInstituto.areaInstituto 
	from aquisicao,salaDepto,classeValor,areaInstituto