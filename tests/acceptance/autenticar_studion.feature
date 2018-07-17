#language: pt

Funcionalidade: autenticar_studion
	Autenticar no StudiOn para ter acesso as funcionalidades do sistema

	HISTORIAS: PDLMS-225

	Cenario: Autenticacao com sucesso
		Dado que possuo uma conta ativa
    	Quando submeter dados de acesso validos
    	E minha conta estiver ativa
		Então o sistema me redirecionara para a pagina inicial

	Cenario: Autenticacao com falha dados incorretos
		Dado que possuo uma conta ativa
		E preenchi o formulario com login e/ou senha incorretos
		Quando submeter o formulario
		Entao o sistema me dara um feedback de falha
		E nao informara qual o campo está incorreto
		E nao ira me redirecionar

	Cenario: Autenticacao com falha conta inativa
		Dado que minha conta esta inativa
		Quando submeter o formulario
		Entao o sistema me dara um feedback de falha
		E me informara que minha conta esta inativa