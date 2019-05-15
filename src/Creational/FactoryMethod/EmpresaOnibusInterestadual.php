<?php
namespace App\Creational\FactoryMethod;

class EmpresaOnibusInterestadual extends Empresa
{
    public function emitePassagem(string $origem, string $destino, \DateTime $dataTime):IPassagem
    {
        return new PassagemInterestadual($origem, $destino, $dataTime, $this->nome);
    }
}
