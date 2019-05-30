<?php
include_once (__DIR__ . '/../../../vendor/autoload.php');

use App\Behavioral\State\Book;
use App\Behavioral\State\BookContext;

$book = new Book('PHP to ZCPE', 'Fagner');

$context = new BookContext($book);

$context->getBookTitle();

$context->getBookTitle();

$context->getBookTitle();

$context->getBookTitle();