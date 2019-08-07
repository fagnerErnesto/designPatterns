<?php


namespace App\Behavioral\Memento;


class Memento
{
    private $name;
    private $totalSell;

    public function __construct(string $name, float $totalSell)
    {
        $this->name = $name;
        $this->totalSell = $totalSell;
    }

    /**
     * @return string
     */
    public function getName(): string
    {
        return $this->name;
    }

    /**
     * @return float
     */
    public function getTotalSell(): float
    {
        return $this->totalSell;
    }
}