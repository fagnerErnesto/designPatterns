<?php


namespace App\Behavioral\State;


class Book
{
    private $title;
    private $author;

    public function __construct(string $title, string $author)
    {
        $this->title = $title;
        $this->author = $author;
    }

    public function getTitle(): string
    {
        return $this->title;
    }

    public function getAuthor(): string
    {
        return $this->author;
    }

    public function getAuthorTitle()
    {
        return $this->title . ' by ' . $this->author;
    }
}