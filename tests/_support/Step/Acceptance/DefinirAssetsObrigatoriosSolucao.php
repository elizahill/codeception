<?php
namespace Step\Acceptance;

class DefinirAssetsObrigatoriosSolucao extends \AcceptanceTester
{ /**
     * @When acessar o formulario de criação de asset
     */
     public function acessarOFormularioDeCriaoDeAsset()
     {
        // Estar na página de criaçaõ de asset
        $this->amOnPage('/');
     }

    /**
     * @Then o sistema me apresentara um campo de “Obrigatorio para conclusao”
     */
     public function oSistemaMeApresentaraUmCampoDeObrigatorioParaConclusao()
     {
        // See campo "Obrigatório para conclusão"
        $this->see('');
     }

    /**
     * @When selecionar o campo “Obrigatorio para conclusao”
     */
     public function selecionarOCampoObrigatorioParaConclusao()
     {
        // Click no campo "Obrigatório para conclusão"
        $this->selectOption('');
        $this->seeCheckboxIsChecked('//form/input[@type=checkbox and @name=agree]'); #ajustar
     }


    /**
     * @When submeter o formulario
     */
     public function submeterOFormulario()
     {
        throw new \Codeception\Exception\Incomplete("Step `submeter o formulario` is not defined");
        // Click em submeter
        $this->click('');
     }

    /**
     * @Then o sistema fara a validacao
     */
     public function oSistemaFaraAValidacao()
     {
        throw new \Codeception\Exception\Incomplete("Step `o sistema fara a validacao` is not defined");
        //Verificar os critérios que consideram a ação como validada
     }

    /**
     * @Then ira salvar as informacoes do Asset
     */
     public function iraSalvarAsInformacoesDoAsset()
     {
        throw new \Codeception\Exception\Incomplete("Step `ira salvar as informacoes do Asset` is not defined");

     }

}