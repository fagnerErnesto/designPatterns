<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

$tomadaB = new App\Structural\Adapter\TomadaBrasileira();
$tomadaA = new App\Structural\Adapter\TomadaAmericana();
$plugA = new App\Structural\Adapter\PlugAmericano();
$plugB = new App\Structural\Adapter\PlugBrasileiro();
$adaptador = new App\Structural\Adapter\AdapterEUAtoBrasil();

echo $adaptador->conecta($plugA);
echo $tomadaB->conecta($plugA);
echo $tomadaB->conecta($plugB);
echo $tomadaA->conecta($plugB);
echo $tomadaA->conecta($plugA);
