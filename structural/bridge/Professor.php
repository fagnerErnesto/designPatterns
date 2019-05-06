<?php
require_once ("Implementador.php");

interface Professor
{
    public function __construct(Implementador $implementador);
    public function op();
}