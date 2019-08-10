<?php


namespace App\Behavioral\Iterator;


class Animal
{

    private $name;
    private $specie;

    public function __construct(string $name, string $specie)
    {
        $this->name = $name;
        $this->specie = $specie;
    }

    /**
     * @return string
     */
    public function getName(): string
    {
        return $this->name;
    }

    /**
     * @return string
     */
    public function getSpecie(): string
    {
        return $this->specie;
    }

    public function __toString()
    {
        return 'Name: ' . $this->name . PHP_EOL . 'Specie: ' . $this->specie . PHP_EOL;
    }

}