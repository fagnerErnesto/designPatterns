<?php


namespace App\Behavioral\Visitor;


class StoveVisitor extends EquipmentVisitor
{
    public function __construct()
    {
        $this->tax = 1.03;
    }
}