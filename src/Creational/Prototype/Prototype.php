<?php
namespace App\Creational\Prototype;

trait Prototype
{
    public function doClone(): self
    {
        return clone $this;
    }

    public function doNew(): self
    {
        $objName = self::class;
        return new $objName;
    }

}