<?php


namespace App\Behavioral\Visitor;


abstract class EquipmentVisitor
{
    protected $tax;
    public function visitEquipment(Equipment $equipment)
    {
        $valueWithTax = $equipment->getValue()*$this->tax;
        $tax = $valueWithTax - $equipment->getValue();
        echo 'Name: ' . $equipment->getName() . PHP_EOL
            . 'Value Without Tax: ' . number_format($equipment->getValue(), 2, ',', '.')  . PHP_EOL
            . 'Value With Tax: ' . number_format($valueWithTax, 2, ',', '.') . PHP_EOL
            . 'Tax Value: ' . number_format($tax, 2, ',', '.') .  str_repeat(PHP_EOL, 2);
    }
}