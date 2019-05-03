<?php

require_once("Singleton.php");


echo 'Chamada 1 ' . date("H:i:s") . PHP_EOL;
Singleton::getObj()->getMsg();

sleep('5');

echo 'Chamada 2 ' . date("H:i:s") . PHP_EOL;
Singleton::getObj()->getMsg();