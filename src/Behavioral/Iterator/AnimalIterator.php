<?php


namespace App\Behavioral\Iterator;


abstract class AnimalIterator
{
    protected $zoo;
    protected $specie;

    public function __construct(Zoo $zoo)
    {
        $this->zoo = $zoo;
    }

    public function iterate()
    {
        echo PHP_EOL. PHP_EOL . strtoupper($this->specie) . PHP_EOL;
        foreach ($this->zoo->getAnimals() as $animal) {
            if ($animal->getSpecie() == $this->specie) {
                echo $animal;
            }
        }
    }
}