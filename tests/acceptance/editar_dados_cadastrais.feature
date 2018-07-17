#language: pt

Funcionalidade: editar_dados_cadastrais
	Sendo usuario, editar meus dados cadastrais para manter as informações atualizadas

	HISTORIAS: PDLMS-227

	Contexto:
		Dado que estou autenticado no StudiOn

	Cenario: Edição de dados com sucesso
		Quando preencher o formulário com dados válidos
		Então o sistema persiste os novos dados
		E me mostra feedback de sucesso

	Cenario: Edição de dados com falha
		Quando preencher o formulário com dados inválidos
		Então o sistema não persiste os novos dados
		E me mantem no formulário
		E me mostra feedback de falha

	# As regras de validação dos campos, seguem as regras de criação de conta do FaceBadge.