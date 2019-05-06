<?php
require_once ("ProfessorGraduacao.php");
require_once ("ProfessorPosGraduacao.php");
require_once ("ProfessorGraduacaoImp.php");
require_once ("ProfessorPosGraduacaoImp.php");

$profGraduacao = new ProfessorGraduacao(new ProfessorGraduacaoImp());
$profPosGraduacao = new ProfessorPosGraduacao(new ProfessorPosGraduacaoImp());

$profGraduacao->op();
$profPosGraduacao->op();