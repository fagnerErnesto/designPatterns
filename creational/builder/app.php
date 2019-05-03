<?php
require_once("Cozinha.php");
require_once("HamburguerBuilder.php");
require_once("FishBuilder.php");

$cozinha = new Cozinha();

$fishBuilder = new FishBuilder();
$hamburguerBuilder = new HamburguerBuilder();

$cozinha->fazSanduiche($fishBuilder);
$fishBuilder->getSanduiche();

$cozinha->fazSanduiche($hamburguerBuilder);
$hamburguerBuilder->getSanduiche();