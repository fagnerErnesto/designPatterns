<?php


namespace App\Behavioral\Visitor;


class RefrigeratorVisitor extends EquipmentVisitor
{
    public function __construct()
    {
        $this->tax = 1.1;
    }
}