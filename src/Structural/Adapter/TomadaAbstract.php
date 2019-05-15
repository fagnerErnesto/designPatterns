<?php
namespace App\Structural\Adapter;

abstract class TomadaAbstract
{
    public function conecta(Plug $plug): string
    {
        return $plug->obtemEletricidade() . $this->getNomeRede();
    }

    public function getNomeRede(): string
    {
        return '';
    }
}