<?php


namespace App\Behavioral\Memento;


class Seller
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
     * @param string $name
     */
    public function setName(string $name): void
    {
        $this->name = $name;
    }

    /**
     * @return float
     */
    public function getTotalSell(): float
    {
        return $this->totalSell;
    }

    /**
     * @param float $totalSell
     */
    public function setTotalSell(float $totalSell): void
    {
        $this->totalSell = $totalSell;
    }

    public function createMemento(): Memento
    {
        return new Memento($this->name, $this->totalSell);
    }

    public function __toString()
    {
        return $this->name . ', total sell: '. $this->totalSell . PHP_EOL;
    }

    public function restore(Memento $memento): void
    {
        $this->name = $memento->getName();
        $this->totalSell = $memento->getTotalSell();
    }

}