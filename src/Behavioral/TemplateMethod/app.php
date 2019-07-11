<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\TemplateMethod\Soccer;
use App\Behavioral\TemplateMethod\Basketball;

$soccer = new Soccer();
$basketball = new Basketball();

$soccer->play();
$basketball->play();