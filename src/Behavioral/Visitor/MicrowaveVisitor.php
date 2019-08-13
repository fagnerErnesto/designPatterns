<?php


namespace App\Behavioral\Visitor;


class MicrowaveVisitor extends EquipmentVisitor
{
    public function __construct()
    {
        $this->tax = 1.15;
    }
}