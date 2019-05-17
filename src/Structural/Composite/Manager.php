<?php
namespace App\Structural\Composite;

class Manager extends Employee
{
    private $subordinates;

    public function __construct(string $name, float $salary)
    {
        parent::__construct($name, $salary);
        $this->subordinates = [];
    }

    public function add(Employee $employee)
    {
        $this->subordinates[] = $employee;
    }

    public function remove(Employee $employee)
    {
        foreach ($this->subordinates as $key => $subordinate) {
            if ($subordinate->getName() != $employee->getName()) continue;
            unset($this->subordinates[$key]);
        }
    }

    /**
     * @return Employee[]
     */
    public function getSubordinates()
    {
        return $this->subordinates;
    }

    public function print()
    {
        echo 'Position: Manager' , PHP_EOL;
        parent::print();
        if (sizeof($this->subordinates) > 0) {
            echo 'List of subordinates: ', PHP_EOL, PHP_EOL;
            foreach ($this->subordinates as $subordinate) {
                $subordinate->print();
            }
        }
    }

}