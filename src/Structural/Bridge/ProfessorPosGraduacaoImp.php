<?php
namespace App\Structural\Bridge;

class ProfessorPosGraduacaoImp implements Implementador
{

    public function opImp()
    {
        echo 'Professor de Pós Graduação', PHP_EOL;
    }
}