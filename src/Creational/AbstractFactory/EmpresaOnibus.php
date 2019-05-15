<?php
namespace App\Creational\AbstractFactory;

use App\Creational\FactoryMethod\PassagemUrbana;
use App\Creational\FactoryMethod\PassagemInterestadual;
use App\Creational\FactoryMethod\IPassagem;


class EmpresaOnibus implements IEmpresaOnibus
{
    private $nomeEmpresa;
    public function __construct($nomeEmpresa)
    {
        $this->nomeEmpresa = $nomeEmpresa;
    }

    public function emitePassageUrbana(string $origem, string $destino, \DateTime $dtPartida): IPassagem
    {
        return new PassagemUrbana($origem, $destino, $dtPartida, $this->nomeEmpresa);
    }

    public function emitePassageInterestadual(string $origem, string $destino, \DateTime $dtPartida): IPassagem
    {
        return new PassagemInterestadual($origem, $destino, $dtPartida, $this->nomeEmpresa);
    }
}