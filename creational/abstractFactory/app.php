<?php
require_once("EmpresaOnibus.php");

$empresaOnibus = new EmpresaOnibus('Empresa de Ônibus');

$pInterestadual = $empresaOnibus->emitePassageInterestadual('Brasília', 'São Paulo', new DateTime('2019-05-23 23:30:00'));
$pUrbana = $empresaOnibus->emitePassageInterestadual('Sobradinho', 'São Sebastião', new DateTime('2019-05-02 11:00:00'));

$pInterestadual->exibeDetalhe();
$pUrbana->exibeDetalhe();