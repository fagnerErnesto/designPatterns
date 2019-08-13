<?php


namespace App\Behavioral\Visitor;


class Stove extends Equipment
{
    public function accept(EquipmentVisitor $visitor)
    {
        $visitor->visitEquipment($this);
    }
}