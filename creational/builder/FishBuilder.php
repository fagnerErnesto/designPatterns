<?php
require_once("SanduicheBuilder.php");
require_once("Fishburguer.php");


class FishBuilder implements SanduicheBuilder
{
    private $fishburguer;

    public function __construct()
    {
        $this->fishburguer = new Fishburguer();
    }

    public function abrePao(): void
    {
        echo 'Abrir pão ciabata' . PHP_EOL;
    }

    public function adicionaIngredientes(): void
    {
        echo 'Adicionar file de peixe, salada, molho.' . PHP_EOL;
    }

    public function fechaPao(): void
    {
        echo 'Fechar pão ciabata' . PHP_EOL;
    }

    public function getSanduiche(): Sanduiche
    {
        echo 'O fishburguer está pronto.' . PHP_EOL . PHP_EOL;
        return $this->fishburguer;
    }
}