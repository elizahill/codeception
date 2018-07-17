<?php
namespace Step\Acceptance;

class VincularCertificadoSolucao extends \AcceptanceTester
{
  /**
     * @When estiver no formulário de uma solução educacional
     */
     public function estiverNoFormulrioDeUmaSoluoEducacional()
     {
        // Estar na página de criaçaõ de uma solução educacional 
        $this->amOnPage('/');
     }

    /**
     * @Then o sistema me apresentará um campo para selecionar o certificado da solução
     */
     public function oSistemaMeApresentarUmCampoParaSelecionarOCertificadoDaSoluo()
     {
        throw new \Codeception\Exception\Incomplete("Step `o sistema me apresentará um campo para selecionar o certificado da solução` is not defined");
        // See botão para selecionar certificado da solução
        $this->see('');
     }
}