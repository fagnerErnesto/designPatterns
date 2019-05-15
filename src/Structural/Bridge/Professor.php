<?php
namespace App\Structural\Bridge;

interface Professor
{
    public function __construct(Implementador $implementador);
    public function op();
}