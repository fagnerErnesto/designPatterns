<?php
require_once "Image.php";
require_once "RealImage.php";

class ProxyImage extends Image
{
    private $image;

    public function displayImagem(): void
    {
        if (is_null($this->image)) {
            $this->image = new RealImage($this->filename);
        }
        $this->image->displayImagem();
    }
}