<?php


namespace App\Behavioral\Interpreter;


class Thousand extends RomanToArabicNumeral
{

    public function characterOne(): string
    {
        return "M";
    }

    public function characterFour(): string
    {
        return "";
    }

    public function characterFive(): string
    {
        return "";
    }

    public function characterNine(): string
    {
        return "";
    }

    public function multiplier(): int
    {
        return 1000;
    }
}