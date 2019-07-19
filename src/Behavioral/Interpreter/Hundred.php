<?php


namespace App\Behavioral\Interpreter;


class Hundred extends RomanToArabicNumeral
{

    public function characterOne(): string
    {
        return "C";
    }

    public function characterFour(): string
    {
        return "CD";
    }

    public function characterFive(): string
    {
        return "D";
    }

    public function characterNine(): string
    {
        return "CM";
    }

    public function multiplier(): int
    {
        return 100;
    }
}