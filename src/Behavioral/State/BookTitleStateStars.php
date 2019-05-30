<?php


namespace App\Behavioral\State;


class BookTitleStateStars implements BookTitleState
{
    private $titleCount = 0;

    public function showState(BookContext $bookContext): string
    {
        $this->titleCount++;
        $title = $bookContext->getBook()->getTitle();

        if (1 < $this->titleCount) {
            # Change the state of the context
            $bookContext->setBookTitleState(new BookTitleStateExclaim());
        }

        return str_replace(' ', '*', $title);
    }
}