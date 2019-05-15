<?php
namespace App\Structural\Adapter;

interface Tomada
{
    public function conecta(Plug $plug): string;
    public function getNomeRede(): string;
}