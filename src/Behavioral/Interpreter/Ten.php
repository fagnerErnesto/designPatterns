<?php


namespace App\Behavioral\Interpreter;


class Ten extends RomanToArabicNumeral
{

    public function characterOne(): string
    {
        return "X";
    }

    public function characterFour(): string
    {
        return "XL";
    }

    public function characterFive(): string
    {
        return "L";
    }

    public function characterNine(): string
    {
        return "XC";
    }

    public function multiplier(): int
    {
        return 10;
    }
}