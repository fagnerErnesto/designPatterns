<?php


namespace App\Behavioral\Visitor;


class Dishwasher extends Equipment
{
    public function accept(EquipmentVisitor $visitor)
    {
        $visitor->visitEquipment($this);
    }
}