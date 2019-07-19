<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Interpreter\Context;
use App\Behavioral\Interpreter\Unit;
use App\Behavioral\Interpreter\Ten;
use App\Behavioral\Interpreter\Hundred;
use App\Behavioral\Interpreter\Thousand;
use App\Behavioral\Interpreter\Handler;

$strRomanianNumber = 'MMMCXV';
$context = new Context($strRomanianNumber);

$handler = new Handler();
$handler->addContext($context);
$handler->addRule(new Unit());
$handler->addRule(new Ten());
$handler->addRule(new Hundred());
$handler->addRule(new Thousand());

$handler->execute();

echo $strRomanianNumber, ' = ', $context->getOutput(), PHP_EOL;