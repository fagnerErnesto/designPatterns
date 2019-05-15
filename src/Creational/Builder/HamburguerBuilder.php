<?php
namespace App\Creational\Builder;

class HamburguerBuilder implements SanduicheBuilder
{
    private $hamburguer;

    public function __construct()
    {
        $this->hamburguer = new Hamburguer();
    }

    public function abrePao(): void
    {
        echo 'Abrir pão de hamburguer' . PHP_EOL;
    }

    public function adicionaIngredientes(): void
    {
        echo 'Adicionar hamburguer, salada, molho e queijo.' . PHP_EOL;
    }

    public function fechaPao(): void
    {
        echo 'Fechar pão de hamburguer' . PHP_EOL;
    }

    public function getSanduiche(): Sanduiche
    {
        echo 'O hamburguer está pronto.' . PHP_EOL . PHP_EOL;
        return $this->hamburguer;
    }
}