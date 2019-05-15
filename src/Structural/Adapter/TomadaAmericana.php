<?php
namespace App\Structural\Adapter;

class TomadaAmericana extends TomadaAbstract
{
    public function conecta(Plug $plug): string
    {
        if ($plug instanceof PlugAmericano) {
            return parent::conecta($plug);
        }
        return 'Não é possível conectar este plug à ' . $this->getNomeRede();
    }

    public function getNomeRede(): string
    {
        return 'Rede Americana'. PHP_EOL;
    }
}