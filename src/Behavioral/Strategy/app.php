<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\Strategy\Vetor;
use App\Behavioral\Strategy\BubbleSort;
use App\Behavioral\Strategy\QuickSort;
use App\Behavioral\Strategy\MergeSort;

$v = new Vetor(new BubbleSort()); //adding a strategy

$v->doSort();

$v->setSort(new QuickSort()); //changing the strategy

$v->doSort();

$v->setSort(new MergeSort());  //changing the strategy

$v->doSort();