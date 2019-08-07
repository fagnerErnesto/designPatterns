<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Memento\Seller;
use App\Behavioral\Memento\SellerMemory;

$seller = new Seller('Fagner', 10000);
$sellerMemory = new SellerMemory();
echo $seller;
$sellerMemory->setMemento($seller->createMemento());

$seller->setName('Leonardo');
$seller->setTotalSell(50000);
echo $seller;

$seller->restore($sellerMemory->getMemento());
echo $seller;

