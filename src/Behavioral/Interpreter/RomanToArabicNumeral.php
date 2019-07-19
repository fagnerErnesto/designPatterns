<?php


namespace App\Behavioral\Interpreter;


abstract class RomanToArabicNumeral
{
    public function interpreter(Context $context):void
    {
        if (strlen($context->getInput()) === 0) {
            return;
        }

        if ($this->startWith($this->characterNine(), $context->getInput())) {
            # Sum the latest output with the new
            $context->setOutput($context->getOutput() + (9 * $this->multiplier()));

            # Set the new input's context removing IX from the string
            $context->setInput(substr($context->getInput(), 2));
        } elseif ($this->startWith($this->characterFour(), $context->getInput())) {
            # Sum the latest output with the new
            $context->setOutput($context->getOutput() + (4 * $this->multiplier()));

            # Set the new input's context removing IV from the string
            $context->setInput(substr($context->getInput(), 2));
        } elseif ($this->startWith($this->characterFive(), $context->getInput())) {
            # Sum the latest output with the new
            $context->setOutput($context->getOutput() + (5 * $this->multiplier()));

            # Set the new input's context removing IV from the string
            $context->setInput(substr($context->getInput(), 1));
        }
        elseif ($this->startWith($this->characterOne(), $context->getInput())) {
            # Sum the latest output with the new
            $context->setOutput($context->getOutput() + (1 * $this->multiplier()));

            # Set the new input's context removing IV from the string
            $context->setInput(substr($context->getInput(), 1));
        }
    }

    private function startWith(string $inPattern, string $contextInput): bool
    {
        if ($inPattern === '') return false;

        $pattern = "/^{$inPattern}.*/";
        return preg_match($pattern, $contextInput);
    }

    abstract public function characterOne():string ;
    abstract public function characterFour():string ;
    abstract public function characterFive():string ;
    abstract public function characterNine():string ;
    abstract public function multiplier():int ;
}