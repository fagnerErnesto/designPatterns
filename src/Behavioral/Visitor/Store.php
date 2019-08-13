<?php


namespace App\Behavioral\Visitor;


class Store
{
    private $equipments;

    public function add(Equipment $equipment)
    {
        $this->equipments[] = $equipment;
    }

    /**
     * @return Equipment[]
     */
    public function getEquipments()
    {
        return $this->equipments;
    }
}