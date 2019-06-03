<?php


namespace App\Behavioral\Observer;


interface Car
{
    public function ahead();
    public function right();
    public function left();
    public function stop();
}