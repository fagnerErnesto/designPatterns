<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');


$empresaUrb = new App\Creational\FactoryMethod\EmpresaOnibusUrbano('Empresa Urb');
$empresaInterest = new App\Creational\FactoryMethod\EmpresaOnibusInterestadual('Empresa Interest');

$passagemUrb = $empresaUrb->emitePassagem('Taguatinga', 'Planaltina', new DateTime('2019-05-02 10:00:00'));
$passagemInterst = $empresaInterest->emitePassagem('Brasília', 'Goiânia', new DateTime('2019-05-02 10:00:00'));

$passagemUrb->exibeDetalhe();
$passagemInterst->exibeDetalhe();
