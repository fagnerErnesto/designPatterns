<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Visitor\Store;
use App\Behavioral\Visitor\Stove;
use App\Behavioral\Visitor\Refrigerator;
use App\Behavioral\Visitor\Microwave;
use App\Behavioral\Visitor\Dishwasher;

$store = new Store();

$store->add(new Stove('Stove', 1000));
$store->add(new Refrigerator('Refrigerator', 2000));
$store->add(new Microwave('Microwave', 100));
$store->add(new Dishwasher('Dishwasher', 1800));

foreach ($store->getEquipments() as $equipment) {
    $objVisitorName = '\App\Behavioral\Visitor\\' . $equipment->getName().'Visitor';
    $equipment->accept(new $objVisitorName());
}