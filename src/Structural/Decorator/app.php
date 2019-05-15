<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

$arvore = new App\Structural\Decorator\ArvoreNatal();
$arvore = new App\Structural\Decorator\Bola($arvore);
$arvore = new App\Structural\Decorator\Bola($arvore);
$arvore = new App\Structural\Decorator\Bola($arvore);
$arvore = new App\Structural\Decorator\Estrela($arvore);
$arvore = new App\Structural\Decorator\PiscaPisca($arvore);

$arvore->showEnfeites();