<?php


namespace App\Behavioral\Command;


class Invoker
{
    private $commands;
    private $current;

    public function command(Command $command): void
    {
        $this->commands[(int)$this->current++] = $command;
        $command->execute();
    }

    public function undo(int $level): void
    {
        for ($i = 0; $i < $level; $i++) {
            $this->commands[(--$this->current)]->undo();
        }
    }

    public function redo(int $level) {
        for ($i = 0; $i < $level; $i++) {
            $index = $this->current++;
            if (key_exists($index, $this->commands)) {
                $this->commands[$index]->execute();
            } else {
                break;
            }
        }
    }

}