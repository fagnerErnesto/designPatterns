<?php


include_once (__DIR__ . '/../../../vendor/autoload.php');

$director = new App\Structural\Composite\Manager('Fukuda', 14000);
$manager = new App\Structural\Composite\Manager('Ancelmo', 10000);
$developer = new App\Structural\Composite\Developer('Alan', 8000);
$developer2 = new App\Structural\Composite\Developer('Fagner', 8000);
$developer3 = new App\Structural\Composite\Developer('Everton', 8000);

$director->add($manager);
$manager->add($developer);
$manager->add($developer2);
$manager->add($developer3);

$director->print();

$manager->remove($developer3);

$director->print();