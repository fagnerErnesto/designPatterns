<?php


namespace App\Behavioral\Command;


class Soma extends Command
{
    private $calc;
    private $numero;

    public function __construct(Calculadora $calc, int $numero)
    {
        $this->calc = $calc;
        $this->numero = $numero;
    }


    public function execute()
    {
        $this->calc->setValor($this->calc->getValor() + $this->numero);
        echo $this->calc->getValor() . PHP_EOL;
    }

    public function undo()
    {
        $this->calc->setValor($this->calc->getValor() - $this->numero);
        echo $this->calc->getValor() . PHP_EOL;
    }


}