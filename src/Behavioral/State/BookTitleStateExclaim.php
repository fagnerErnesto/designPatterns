<?php


namespace App\Behavioral\State;


class BookTitleStateExclaim implements BookTitleState
{
    private $titleCount = 0;
    public function showState(BookContext $bookContext): string
    {
        $this->titleCount++;
        $title = $bookContext->getBook()->getTitle();
        $bookContext->setBookTitleState(new BookTitleStateStars());

        return str_replace(' ', '!', $title);
    }
}