<?php


namespace App\Behavioral\Memento;


class SellerMemory
{
    private $memento;

    /**
     * @return Memento
     */
    public function getMemento(): Memento
    {
        return $this->memento;
    }

    /**
     * @param Memento $memento
     */
    public function setMemento(Memento $memento): void
    {
        $this->memento = $memento;
    }


}