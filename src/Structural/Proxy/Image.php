<?php
namespace App\Structural\Proxy;

abstract class Image
{
    protected $filename;

    public function __construct(string $filename)
    {
        $this->filename = $filename;
    }

    public function displayImagem(): void
    {
        echo "Apresetar a image " , $this->filename, PHP_EOL;
    }
}