<?php
namespace App\Structural\Decorator;

class Estrela extends ArvoreNatalDecorator
{
    public function showEnfeites()
    {
        parent::showEnfeites();
        echo 'Estrela' . PHP_EOL;
    }
}