<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\ChainOfResponsability\Manager;
use App\Behavioral\ChainOfResponsability\Director;
use App\Behavioral\ChainOfResponsability\VicePresident;
use App\Behavioral\ChainOfResponsability\President;
use App\Behavioral\ChainOfResponsability\Order;

$manager = new Manager();
$director = new Director();
$vicePresidente = new VicePresident();
$president = new President();

$manager->setNext($director);
$director->setNext($vicePresidente);
$vicePresidente->setNext($president);

for ($i = 0; $i < 10; $i++) {
    $order = new Order(rand(1, 200000));
    echo $manager->toAprove($order), PHP_EOL;
}