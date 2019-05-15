<?php
namespace App\Structural\Decorator;

class Bola extends ArvoreNatalDecorator
{
    public function showEnfeites()
    {
        parent::showEnfeites();
        echo 'Bola' . PHP_EOL;
    }
}