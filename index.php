<?php
include_once(__DIR__ . '/vendor/autoload.php');

$image = new App\Structural\Proxy\ProxyImage('FotoDeTeste.jpg');

$image->displayImagem();

$image->displayImagem();
