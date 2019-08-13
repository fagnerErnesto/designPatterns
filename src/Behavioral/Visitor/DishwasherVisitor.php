<?php


namespace App\Behavioral\Visitor;


class DishwasherVisitor extends EquipmentVisitor
{
    public function __construct()
    {
        $this->tax = 1.2;
    }
}