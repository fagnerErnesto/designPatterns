<?php


namespace App\Behavioral\TemplateMethod;


class Basketball extends Game
{

    public function initialize(): string
    {
        return '6 Athletes on each team.' . PHP_EOL;
    }

    public function start(): string
    {
        return 'Play basketball by 4 periods of the 15 minutes and one pause of the 5 minutes between each period.'. PHP_EOL;
    }

    public function end(): string
    {
        return 'The end of the game.' . PHP_EOL;
    }

    public function gameName(): string
    {
        return PHP_EOL . "Playing Basketball!". PHP_EOL;
    }
}