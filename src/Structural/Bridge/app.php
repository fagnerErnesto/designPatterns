<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

$profGraduacao = new App\Structural\Bridge\ProfessorGraduacao(new App\Structural\Bridge\ProfessorGraduacaoImp());
$profPosGraduacao = new App\Structural\Bridge\ProfessorPosGraduacao(new App\Structural\Bridge\ProfessorPosGraduacaoImp());

$profGraduacao->op();
$profPosGraduacao->op();