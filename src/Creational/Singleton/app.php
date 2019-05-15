<?php

include_once (__DIR__ . '/../../../vendor/autoload.php');


echo 'Chamada 1 ' . date("H:i:s") . PHP_EOL;
App\Creational\Singleton\Singleton::getObj()->getMsg();

sleep('5');

echo 'Chamada 2 ' . date("H:i:s") . PHP_EOL;
App\Creational\Singleton\Singleton::getObj()->getMsg();