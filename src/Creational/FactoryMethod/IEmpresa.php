<?php
namespace App\Creational\FactoryMethod;

interface IEmpresa
{
    public function emitePassagem(string $origem, string $destino, \DateTime $dataTime):IPassagem;
}
