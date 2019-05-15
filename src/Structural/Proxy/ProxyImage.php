<?php
namespace App\Structural\Proxy;

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