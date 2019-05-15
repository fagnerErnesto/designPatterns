<?php
namespace App\Structural\Adapter;

class TomadaBrasileira extends TomadaAbstract
{
    public function conecta(Plug $plug): string
    {
        if ($plug instanceof PlugBrasileiro) {
            return parent::conecta($plug);
        }
        return 'Não é possível conectar este plug à ' . $this->getNomeRede();
    }

    public function getNomeRede(): string
    {
        return 'Rede Brasileira' . PHP_EOL;
    }
}