<?php


namespace App\Behavioral\Command;


abstract class Command
{
    abstract public function execute();
    abstract public function undo();
}