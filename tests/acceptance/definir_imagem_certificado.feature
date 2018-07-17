#language: pt

Funcionalidade: definir_imagem_certificado
	Sendo administrador, definir a imagem de fundo de um certificado e personalizar o certificado de uma solucao

	HISTORIAS: PDLMS-596

	Contexto:
		Dado que estou autenticado no StudiOn
		E sou Admin

	Cenario: Mostrar campo de upload de background
		Quando acessar a pagina de edicao de um certificado
		Entao o sistema deve me mostrar um campo para upload de imagem para o background

	Cenario: Upload de imagem de background
		Quando selecionar a imagem de background no campo de seleção
		E clicar na acao salvar
		Então o sistema deve validar as características da imagem

	# O background deve ser um JPG;
	# As características deste JPG serão conhecidas após as definições da biblioteca para geração de PDFs que iremos utilizar (tamanho, resolução);