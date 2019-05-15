<?php
namespace App\Creational\FactoryMethod;
require_once('Passagem.php');

/**
 * Short description of class Empresa
 *
 * @access public
 * @author firstname and lastname of author, <author@example.org>
 */
abstract class Empresa implements IEmpresa
{
    protected $nome;

    public function __construct(string $nome)
    {
        $this->nome = $nome;
    }
}
