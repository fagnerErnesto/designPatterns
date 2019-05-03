<?php
require_once("Entity2.php");

class Entity
{
    private $entity2s;
    private $id;

    public function __construct()
    {
        ++$this->id;
    }

    public function addEntity2(Entity2 $entity2): void
    {
        $this->entity2s[] = $entity2;
    }

    /**
     * @return Entity2[]
     */
    public function getEntity2s()
    {
        return $this->entity2s;
    }
}