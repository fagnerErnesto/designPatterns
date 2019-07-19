<?php


namespace App\Behavioral\Interpreter;


class Context
{
    private $input;
    private $output;

    public function __construct(string $input)
    {
        $this->input = $input;
        $this->output = 0;
    }

    public function getInput(): string
    {
        return $this->input;
    }

    public function setInput(string $input): void
    {
        $this->input = $input;
    }

    public function getOutput() : int
    {
        return $this->output;
    }

    public function setOutput(int $output): void
    {
        $this->output = $output;
    }
}