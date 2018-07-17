#language: pt

Funcionalidade: criar_conta
	Sendo usuario, criar conta pois assim poderei acessar o sistema para fazer cursos

	HISTORIAS: PDLMS-185


	Cenario: Mostrar formulario de criacao de conta
		Dado que acessei a pagina inicial do sistema
		Quando clicar do botao "Cadastro"
		Então o sistema ira me redirecionar para o formulario de criacao de conta


	Cenario: Criar conta com dados corretos
		Dado que preenchi todos os campos do formulario de Cadastro corretamente
		Quando clicar em Cadastrar
		Entao o sistema deve me cadastrar na aplicacao
		E o sistema deve me redirecionar para tela de confirmacao de cadastro
		E o sistema deve me enviar um link de ativacao de conta para o e-mail cadastrado

	Cenario: Criar conta com dados incorretos/já utilizados

		| Nome | Nome de usuario | Email | Senha
		| Tes  | 

		Nome: 	de 4 a 50 caracteres 	
		Nome 	de usuário: único por entidade; aceita números, letras minúsculas 	e os caracteres @, . e _; de 4 a 50 caracteres
		E-mail: único para toda a aplicação
		Senha: de 6 a 50 caracteres
		Sistema exibe feedback para os campos incorretos
		Sistema exibe feedback se e-mail ou nome de usuário já estão em uso

	Cenario: Criar conta em entidades diferentes com o mesmo email 
		Dado que possuo um cadastro em uma entidade
		Quando realizar um cadastro em uma entidade diferente da que possuo cadastro
		Então devo realizar meu cadastro com sucesso. 

	Cenario: Criar conta em instância de entidade que já possuo vínculo com o mesmo email 
		Dado que acessei uma instância de entidade que possuo vínculo
		Quando tentar realizar meu cadastro em instância da entidade que já possuo vínculo 
		Então o sistema deve exibir um feedback informando que já possuo cadastro


Observação: Usuário é criado com o perfil estudante



	Cenario: Envio com sucesso
		Dado que preenchi corretamente o formulario
		Quando clicar na acao para enviar o formulario
		Então o sistema ira persistir os dados da minha conta
		E apresentar um feedback de sucesso
		E me redirecionar para a pagina de login

	Cenario: Confirmacao do termo de aceite
		Dado que aceitei os termos de aceite
		Quando clicar na acao para enviar o formulario
		Entao o sistema irá persistir os dados da minha conta
		E gravar a versao do termo de aceite atrelada a minha conta 


--------------------------------------------



	Cenario: Mostrar formulario de criacao de conta
		Dado que acessei a pagina inicial do sistema
		Quando clicar na acao "Cadastro"
		Então o sistema irá me redirecionar para o formulário de criacao de conta

	Cenario: Envio com sucesso
		Dado que preenchi corretamente o formulario
		Quando clicar na acao para enviar o formulario
		Então o sistema ira persistir os dados da minha conta
		E apresentar um feedback de sucesso
		E me redirecionar para a pagina de login

	Cenario: Envio com falha
		Dado que preenchi incorretamente o formulario
		Quando clicar na acao para enviar o formulario
		Entao o sistema ira mostrar as mensagens de validacao
		E apresentar um feedback de erro
		E ira me manter no formulario

	Cenario: Confirmacao do termo de aceite
		Dado que aceitei os termos de aceite
		Quando clicar na acao para enviar o formulario
		Entao o sistema irá persistir os dados da minha conta
		E gravar a versao do termo de aceite atrelada a minha conta 

