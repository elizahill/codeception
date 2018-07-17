#language: pt

Funcionalidade: incluir_usuario_session
	Incluir usuarios em uma session para que possam consumir solucoes educacionais

	HISTORIAS: PDLMS-335

	Contexto:
		Dado que estou autenticado no StudiOn
    	E sou admin

    Cenario: Listar usuarios para associar a uma session
    	Quando clicar na ação para listar usuarios
		Entao o sistema vai apresentar uma lista de usuarios
		E acoes de incluir ou remover

	Cenario: Incluir usuarios a uma session
		Quando clicar na acao incluir um usuario
		Entao o sistema vai vincular o usuário a session 
		E apresentar um feedback de sucesso

	Cenario: Remover vinculo de usuarios a uma session
		Quando clicar na acao remover
		Entao o sistema vai remover o vinculo do usuario com a session 
		E apresentar um feedback de sucesso

	# Um usuario nao pode estar 2 vezes vinculado a uma mesma session;
