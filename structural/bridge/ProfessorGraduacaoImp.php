<?php
require_once ("Implementador.php");

class ProfessorGraduacaoImp implements Implementador
{

    public function opImp()
    {
        echo 'Professor de Graduação', PHP_EOL;
    }
}