<?php


namespace App\Behavioral\ChainOfResponsability;


abstract class Handler
{
    /**
     * @var Handler
     */
    protected $next;

    public function setNext(Handler $next): void
    {
        $this->next = $next;
    }

    abstract public function toAprove(Order $order): string;
}