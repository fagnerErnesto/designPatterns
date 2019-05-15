<?php
namespace App\Structural\Decorator;

abstract class ArvoreNatalDecorator extends Arvore
{
    private $arvore;

    public function __construct(Arvore $arvore)
    {
        $this->arvore = $arvore;
    }

    public function showEnfeites()
    {
        $this->arvore->showEnfeites();
    }
}