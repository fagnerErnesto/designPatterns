<?php


namespace App\Behavioral\Iterator;


class Zoo
{
    private $animalList;

    public function __construct()
    {
        $this->animalList = new \SplObjectStorage();
    }

    /**
     * @return Animal[];
     */
    public function getAnimals()
    {
        return $this->animalList;
    }

    public function add(Animal $animal): void
    {
        $this->animalList->attach($animal);
    }

    public function remove(Animal $animal): void
    {
        $this->animalList->detach($animal);
    }
}