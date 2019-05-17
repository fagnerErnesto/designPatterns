<?php
namespace App\Structural\Composite;

class Developer extends Employee
{
    public function print()
    {
        echo 'Position: Developer', PHP_EOL;
        parent::print();
    }
}