<?php
namespace App\Creational\Builder;

class Cozinha
{
    public function fazSanduiche(SanduicheBuilder $builder) {
        $builder->abrePao();
        $builder->adicionaIngredientes();
        $builder->fechaPao();
    }

}