#language: pt

Funcionalidade: recuperar_senha
	Recuperar senha para voltar a acessar o sistema

	HISTORIAS: PDLMS-184

	Cenario: Formulario de recuperacao de senha
		Dado que acessei a pagina inicial do sistema
		Quando clicar em recuperar senha
		Entao o sistema me redirecionara para o formulario de solicitacao de senha

	Cenario: Solicitacao de senha conta existente
		Dado que acessei o formulario de recuperacao de senha
		Quando submeti o formulario preenchido com e-mail valido
		E o sistema encontrou minha conta
		Entao o sistema mostrou um feedback de sucesso
		E me enviou um e-mail com o link para criar nova senha

	Cenario: Solicitacao de senha conta inexistente
		Dado que acessei o formulario de recuperacao de senha
		Quando submeti o formulario preenchido com e-mail valido
		E o sistema nao encontrou minha conta
		Entao o sistema mostrou um feedback de falha

	Cenario: E-mail com link para nova senha link valido
		Dado que recebi o e-mail para criar nova senha
		Quando cliquei no link indicado
		Entao fui redirecionado para o sistema
		E o sistema me mostra formulario para criar nova senha

	Cenario: E-mail com link para nova senha link invalido
		Dado que recebi o e-mail para criar nova senha
		Quando cliquei no link indicado
		Então fui redirecionado para o sistema
		E o sistema me mostra um feedback de falha

	Cenario: Envio de nova senha
		Dado que estou no formulario para envio de nova senha
		Quando enviei o formulario com dados validos
		Entao o sistema me mostra um feedback de sucesso
		E me redireciona para a tela incial