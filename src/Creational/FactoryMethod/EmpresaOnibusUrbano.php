<?php
namespace App\Creational\FactoryMethod;

class EmpresaOnibusUrbano extends Empresa
{
    public function emitePassagem(string $origem, string $destino, \DateTime $dataTime):IPassagem
    {
        return new PassagemUrbana($origem, $destino, $dataTime, $this->nome);
    }
}
