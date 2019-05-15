<?php
namespace App\Structural\Decorator;

class PiscaPisca extends ArvoreNatalDecorator
{
    public function showEnfeites()
    {
        parent::showEnfeites();
        echo 'Pisca-Pisca' . PHP_EOL;
    }
}