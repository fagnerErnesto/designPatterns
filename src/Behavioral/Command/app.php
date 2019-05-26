<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Command\Soma;
use App\Behavioral\Command\Calculadora;
use App\Behavioral\Command\Invoker;


$calc = new Calculadora();
$invoker = new Invoker();

$invoker->command(new Soma($calc, 3)); //3
$invoker->command(new Soma($calc, 7)); //10
$invoker->command(new Soma($calc, 2)); //12
$invoker->command(new Soma($calc, 15)); //27

$invoker->undo(3); //12, 10, 3
$invoker->redo(6); //10, 12, 27, stop execution because these level not exists in array
