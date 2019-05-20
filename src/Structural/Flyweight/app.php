<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

$factory = new App\Structural\Flyweight\FiguraFactory();

$factory->getFigura('linha', 'branca');

$factory->getFigura('linha', 'verde');

$factory->getFigura('oval', 'vermelho');

$factory->getFigura('oval_preenchido', 'branca');

$factory->getFigura('oval_preenchido', 'azul');

$factory->getFigura('oval', 'cinza');

$factory->getFigura('quadrado', 'branca');

