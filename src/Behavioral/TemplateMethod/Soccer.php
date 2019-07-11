<?php


namespace App\Behavioral\TemplateMethod;


class Soccer extends Game
{

    public function initialize(): string
    {
        return '11 Athletes on each team.' . PHP_EOL;
    }

    public function start(): string
    {
        return 'Play soccer by 90 minutes with 1 pause of the 15 minutes after the first 45 minutes'. PHP_EOL;
    }

    public function end(): string
    {
        return 'The end of the game.' . PHP_EOL;
    }

    public function gameName(): string
    {
        return PHP_EOL . "Playing Soccer!". PHP_EOL;
    }
}