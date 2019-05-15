<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

$cozinha = new App\Creational\Builder\Cozinha();

$fishBuilder = new App\Creational\Builder\FishBuilder();
$hamburguerBuilder = new App\Creational\Builder\HamburguerBuilder();

$cozinha->fazSanduiche($fishBuilder);
$fishBuilder->getSanduiche();

$cozinha->fazSanduiche($hamburguerBuilder);
$hamburguerBuilder->getSanduiche();