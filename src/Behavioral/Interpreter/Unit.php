<?php


namespace App\Behavioral\Interpreter;


class Unit extends RomanToArabicNumeral
{

    public function characterOne(): string
    {
        return "I";
    }

    public function characterFour(): string
    {
        return "IV";
    }

    public function characterFive(): string
    {
        return "V";
    }

    public function characterNine(): string
    {
        return "IX";
    }

    public function multiplier(): int
    {
        return 1;
    }
}