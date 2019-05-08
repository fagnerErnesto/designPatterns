<?php


class RealImage extends Image
{
    public function __construct(string $filename)
    {
        parent::__construct($filename);
        $this->loadImageFromDisk();
    }

    public function loadImageFromDisk() : void
    {
        echo 'Carregar arquivo do disco', PHP_EOL;
    }
}