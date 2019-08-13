<?php


namespace App\Behavioral\Visitor;


abstract class Equipment
{
    private $name;
    private $value;

    public function __construct(string $name, float $value)
    {
        $this->name = $name;
        $this->value = $value;
    }

    abstract public function accept(EquipmentVisitor $visitor);

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
    public function getValue(): float
    {
        return $this->value;
    }


}