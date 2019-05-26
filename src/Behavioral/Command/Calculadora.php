<?php


namespace App\Behavioral\Command;


class Calculadora
{

    private $valor;

    public function getValor(): ?int
    {
        return $this->valor;
    }

    public function setValor(?int $valor): void
    {
        $this->valor = $valor;
    }
}