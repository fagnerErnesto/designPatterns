<?php
namespace App\Structural\Flyweight;

class Linha extends Figura
{
    function desenha(string $cor)
    {
        echo 'Desenhar Linha ' . $cor . PHP_EOL;
    }
}