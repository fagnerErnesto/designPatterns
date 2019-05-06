<?php
require_once ("Implementador.php");

class ProfessorPosGraduacaoImp implements Implementador
{

    public function opImp()
    {
        echo 'Professor de Pós Graduação', PHP_EOL;
    }
}