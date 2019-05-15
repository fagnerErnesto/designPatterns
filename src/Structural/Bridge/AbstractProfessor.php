<?php
namespace App\Structural\Bridge;

abstract class AbstractProfessor implements Professor
{
    private $imp;

    public function __construct(Implementador $implementador)
    {
        $this->imp = $implementador;
    }

    public function op()
    {
        $this->imp->opImp();
    }
}