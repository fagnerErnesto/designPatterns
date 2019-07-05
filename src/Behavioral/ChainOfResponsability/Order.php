<?php


namespace App\Behavioral\ChainOfResponsability;


class Order
{
    private $value;

    public function __construct(float $value)
    {
        $this->value = $value;
    }

    public function getValue(): float
    {
        return $this->value;
    }
}