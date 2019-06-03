<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Observer\PoliceCar;
use App\Behavioral\Observer\StoledCar;
use App\Behavioral\Observer\Helicopter;

$observer = new PoliceCar();
$observer2 = new Helicopter();

$subject = new StoledCar();

$subject->attach($observer);
$subject->attach($observer2);

$subject->ahead();
$subject->right();
$subject->stop();
$subject->ahead();
$subject->left();
$subject->detach($observer2);
$subject->stop();