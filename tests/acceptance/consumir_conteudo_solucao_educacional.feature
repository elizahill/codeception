#language: pt

Funcionalidade: consumir_conteudo_solucao_educacional
	Sendo estudante, consumir assets de conteudo de uma solucao educacional para atingir objetivos do curso

	HISTORIAS: PDLMS-509

	Contexto:
		Dado que estou autenticado no StudiOn
		E sou Estudante

	Cenario: Consumir conteudo de um topico
		Quando acessar a sala de aula da solucao educacional
		E clicar em um asset do conteudo
		Entao o sistema vai me permitir consumir o conteudo