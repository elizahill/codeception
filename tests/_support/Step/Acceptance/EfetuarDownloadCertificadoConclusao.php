<?php
namespace Step\Acceptance;

class EfetuarDownloadCertificadoConclusao extends \AcceptanceTester
{
    /**
     * @When estiver na listagem das minhas solucoes educacionais visualizando os cards de solucoes
     */
    public function estiverNaListagemDasMinhasSolucoesEducacionaisVisualizandoOsCardsDeSolucoes()
    {
        throw new \Codeception\Exception\Incomplete("Step `estiver na listagem das minhas solucoes educacionais visualizando os cards de solucoes` is not defined");
        // Verificar se estudante está na página que lista soluções educacionais
        // Verificar se os cards das soluções estão sendo exibidas
        $this->amOnPage('/');
        $this->see('');
    }

    /**
     * @When for um concluinte
     */
    public function forUmConcluinte()
    {
        throw new \Codeception\Exception\Incomplete("Step `for um concluinte` is not defined");
        // Verificar se a situação do estudante apresentada é concluinte
    }

    /**
     * @Then o sistema me apresentara uma acao para download do certificado
     */
    public function oSistemaMeApresentaraUmaAcaoParaDownloadDoCertificado()
    {
        throw new \Codeception\Exception\Incomplete("Step `o sistema me apresentara uma acao para download do certificado` is not defined");
        // Verificar se no card da solução educacional que o estudante está com a situação concluinte, é exibida ação para download do certificado
        $this->see('');
    }
}