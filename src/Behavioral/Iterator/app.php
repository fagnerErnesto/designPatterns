<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Iterator\Zoo;
use App\Behavioral\Iterator\Animal;
use App\Behavioral\Iterator\Amphibians;
use App\Behavioral\Iterator\Bird;
use App\Behavioral\Iterator\Fish;
use App\Behavioral\Iterator\Mammals;
use App\Behavioral\Iterator\Reptales;

$zoo = new Zoo();

$zoo->add(new Animal('dog', 'Mammal'));
$zoo->add(new Animal('wale', 'Mammal'));
$zoo->add(new Animal('parrot', 'Bird'));
$zoo->add(new Animal('wood picker', 'Bird'));
$zoo->add(new Animal('calango', 'Reptales'));
$zoo->add(new Animal('crocodile', 'Reptales'));
$zoo->add(new Animal('frog', 'Amphibian'));
$zoo->add(new Animal('urodelos', 'Amphibian'));
$zoo->add(new Animal('shark', 'Fish'));

$amphibians = new Amphibians($zoo);
$amphibians->iterate();

$amphibians = new Bird($zoo);
$amphibians->iterate();

$amphibians = new Fish($zoo);
$amphibians->iterate();

$amphibians = new Mammals($zoo);
$amphibians->iterate();

$amphibians = new Reptales($zoo);
$amphibians->iterate();

