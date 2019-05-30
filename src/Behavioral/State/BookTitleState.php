<?php


namespace App\Behavioral\State;


interface BookTitleState
{
    public function showState(BookContext $bookContext): string ;
}