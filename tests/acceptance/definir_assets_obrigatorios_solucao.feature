#language: pt

Funcionalidade: definir_assets_obrigatorios_solucao
	Definir assets obrigatorios de uma solucao educacional

	HISTORIAS: PDLMS-507

	Contexto:
		Dado que estou autenticado no StudiOn
    	E sou admin

    Cenario: Mostrar campo Asset Obrigatório
    	Quando acessar o formulario de criação de asset
		Então o sistema me apresentara um campo de “Obrigatorio para conclusao”

	Cenario: Salvar campo Asset Obrigatório com sucesso
		Quando selecionar o campo “Obrigatorio para conclusao”
		E submeter o formulario
		Entao o sistema fara a validacao
		E ira salvar as informacoes do Asset