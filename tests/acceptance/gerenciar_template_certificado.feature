#language: pt

Funcionalidade: gerenciar_template_certificado
	Sendo administrador, gerenciar template de certificados para criar um banco de templates customizados para minhas solucoes educacionais

	HISTORIAS: PDLMS-598

	Contexto:
		Dado que estou autenticado no StudiOn
		E sou Estudante

	Cenario: Apresentar formulario novo template
		Quando clicar na acao de “Novo”
		Entao o sistema vai apresentar formulario com campo “Nome”

	Cenario: Salvar novo template
		Quando estiver no formulario de templates de certificados
		E preencher o campo nome
		E clicar na acao “Salvar”
		Entao o sistema vai criar um novo template

	Cenario: Editar template de certificado
		Quando estiver na listagem de templates
		E clicar na acao “Editar”
		Entao o sistema vai me levar para a edicao do template de certificado
		E vai permitir editar o template
		E vai exibir opcao para salvar template apos edicao

	Cenario: Excluir template não utilizado em uma solucao educacional 
		Quando estiver na listagem de templates de certificados
		E clicar na acao “Excluir”
		E o template nao estiver sendo utilizado em uma solucao educacional
		Entao o sistema ira excluir o template
		E retornar um feedback de sucesso

	# Templates utilizado em uma solucao nao exibirao opcao para excluir?