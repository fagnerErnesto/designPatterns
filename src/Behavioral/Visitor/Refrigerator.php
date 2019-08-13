<?php


namespace App\Behavioral\Visitor;


class Refrigerator extends Equipment
{
    public function accept(EquipmentVisitor $visitor)
    {
        $visitor->visitEquipment($this);
    }
}