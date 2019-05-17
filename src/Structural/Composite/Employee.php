<?php
namespace App\Structural\Composite;

abstract class Employee
{
    protected $name;
    protected $salary;
    public function __construct(string $name, float $salary)
    {
        $this->name = $name;
        $this->salary = $salary;
    }

    public function print()
    {
        echo 'Name: ' , $this->name, PHP_EOL;
        echo 'Salary: ' , $this->salary, PHP_EOL;
    }

    /**
     * @return string
     */
    public function getName(): string
    {
        return $this->name;
    }

    /**
     * @param string $name
     */
    public function setName(string $name): void
    {
        $this->name = $name;
    }

    /**
     * @return float
     */
    public function getSalary(): float
    {
        return $this->salary;
    }

    /**
     * @param float $salary
     */
    public function setSalary(float $salary): void
    {
        $this->salary = $salary;
    }


}