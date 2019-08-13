<?php


namespace App\Behavioral\Visitor;


class Microwave extends Equipment
{
    public function accept(EquipmentVisitor $visitor)
    {
        $visitor->visitEquipment($this);
    }
}