<?php
require_once("Prototype.php");
require_once("Entity.php");

class Entity2
{
    use Prototype;

    private $entity;
    private $something;

    /**
     * @return Entity
     */
    public function getEntity()
    {
        return $this->entity;
    }

    /**
     * @param Entity $entity
     */
    public function setEntity(Entity $entity): void
    {
        $this->entity = $entity;
    }

    /**
     * @return mixed
     */
    public function getSomething()
    {
        return $this->something;
    }

    /**
     * @param mixed $something
     */
    public function setSomething($something): void
    {
        $this->something = $something;
    }

}