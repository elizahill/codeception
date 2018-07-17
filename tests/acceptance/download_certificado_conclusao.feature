#language: pt

Funcionalidade: download_certificado_conclusao
  Como um aluno eu posso fazer download do meu certificado

  HISTORIAS: PDLMS-593

  Contexto:
    Dado que estou autenticado no StudiOn
    E sou estudante

  Cenario: efetuar download do certificado de conclusao
    Quando estiver na listagem das minhas solucoes educacionais visualizando os cards de solucoes
    E for um concluinte
    Então o sistema me apresentara uma acao para download do certificado 

   # Verificar se o botão é exibido em card de solução com situação diferente de concluinte
