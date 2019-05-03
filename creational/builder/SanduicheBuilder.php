<?php


interface SanduicheBuilder
{
    public function abrePao(): void;
    public function adicionaIngredientes(): void;
    public function fechaPao(): void;
    public function getSanduiche(): Sanduiche;
}