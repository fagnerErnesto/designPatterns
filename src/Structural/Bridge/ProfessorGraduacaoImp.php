<?php
namespace App\Structural\Bridge;

class ProfessorGraduacaoImp implements Implementador
{

    public function opImp()
    {
        echo 'Professor de Graduação', PHP_EOL;
    }
}