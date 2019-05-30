<?php


namespace App\Behavioral\State;


class BookContext
{
    private $book;
    private $bookTitleState;

    public function __construct(Book $book)
    {
        $this->book = $book;
        $this->bookTitleState = new BookTitleStateStars();
    }

    public function getBookTitle()
    {
        echo $this->bookTitleState->showState($this) . PHP_EOL;
    }

    public function setBookTitleState(BookTitleState $bookTitleState): void
    {
        $this->bookTitleState = $bookTitleState;
    }

    public function getBook(): Book
    {
        return $this->book;
    }

}