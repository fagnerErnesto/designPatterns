<?php
require_once "TomadaBrasileira.php";
require_once "TomadaAmericana.php";
require_once "AdapterEUAtoBrasil.php";
require_once "PlugAmericano.php";
require_once "PlugBrasileiro.php";

$tomadaB = new TomadaBrasileira();
$tomadaA = new TomadaAmericana();
$plugA = new PlugAmericano();
$plugB = new PlugBrasileiro();
$adaptador = new AdapterEUAtoBrasil();

echo $adaptador->conecta($plugA);
echo $tomadaB->conecta($plugA);
echo $tomadaB->conecta($plugB);
echo $tomadaA->conecta($plugB);
echo $tomadaA->conecta($plugA);
