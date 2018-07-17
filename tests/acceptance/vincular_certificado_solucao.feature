#language: pt

Funcionalidade: vincular_certificado_solucao
	Posso definir qual o modelo de certificado que os estudantes vão receber ao cumprir os requisitos para conclusão


HISTORIAS: PDLMS-595

Contexto:
	Dado que estou autenticado no StudiOn
	E sou admin

Cenario: Vincular certificado a uma solução educacional
	Quando estiver no formulário de uma solução educacional
	Então o sistema me apresentará um campo para selecionar o certificado da solução
