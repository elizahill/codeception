<?php
namespace Step\Acceptance;

class ContextoAdmin extends \AcceptanceTester
{
    /**
     * @Given que estou autenticado no StudiOn
     */
    public function queEstouAutenticadoNoStudiOn()
    {
        // Autenticar no StudiOn
        $this->amOnPage('/auth/signin');
        $this->submitForm('#login', [
               'login' => '',
               'password' => '123456'
           ]);
    }

    /**
     * @Given sou admin
     */
    public function souAdmin()
    {
        throw new \Codeception\Exception\Incomplete("Step `sou admin` is not defined");
        // Verificar se usuário logado é administrador
    }
}