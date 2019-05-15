<?php
namespace App\Creational\AbstractFactory;
use App\Creational\FactoryMethod\IPassagem;

interface IEmpresaOnibus
{
    public function emitePassageUrbana(string $origem, string $destino, \DateTime $dtPartida):IPassagem;
    public function emitePassageInterestadual(string $origem, string $destino, \DateTime $dtPartida):IPassagem;
}