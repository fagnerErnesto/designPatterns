<?php


namespace App\Behavioral\TemplateMethod;


abstract class Game
{
    abstract public function initialize() : string ;
    abstract public function start(): string ;
    abstract public function end(): string ;
    abstract public function gameName(): string ;

    public function play()
    {
        echo $this->gameName(), $this->initialize(), $this->start(), $this->end();
    }
}