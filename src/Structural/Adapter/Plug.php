<?php
namespace App\Structural\Adapter;

abstract class Plug
{
    protected $nomePlug;

    public function obtemEletricidade(): string
    {
        return 'Plug ' . $this->nomePlug . ' conectado à ';
    }
}