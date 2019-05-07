<?php
require_once "TomadaBrasileira.php";

class AdapterEUAtoBrasil extends TomadaBrasileira
{
    public function conecta(Plug $plug): string
    {
        if ($plug instanceof PlugAmericano) {
            return $plug->obtemEletricidade() . $this->getNomeRede();
        }
        return 'Não é possível conectar este plug';
    }
}