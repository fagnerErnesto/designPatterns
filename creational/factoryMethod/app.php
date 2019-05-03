<?php

require_once("class.EmpresaOnibusInterestadual.php");
require_once("class.EmpresaOnibusUrbano.php");


$empresaUrb = new EmpresaOnibusUrbano('Empresa Urb');
$empresaInterest = new EmpresaOnibusInterestadual('Empresa Interest');

$passagemUrb = $empresaUrb->emitePassagem('Taguatinga', 'Planaltina', new DateTime('2019-05-02 10:00:00'));
$passagemInterst = $empresaInterest->emitePassagem('Brasília', 'Goiânia', new DateTime('2019-05-02 10:00:00'));

$passagemUrb->exibeDetalhe();
$passagemInterst->exibeDetalhe();
