<?php
namespace App\Structural\Flyweight;

class Oval extends Figura
{
    private $preenchido;
    public function __construct(bool $preenchido)
    {
        $this->preenchido = $preenchido;
    }

    function desenha(string $cor)
    {
        $strComplemeto = '';
        if ($this->preenchido) {
            $strComplemeto = 'preenchido ';
        }

        echo 'Desenhar figura Oval ' . $strComplemeto . $cor . PHP_EOL;
    }
}