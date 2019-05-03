<?php


require_once('class.Empresa.php');

require_once('class.PassagemUrbana.php');

class EmpresaOnibusUrbano extends Empresa
{
    public function emitePassagem(string $origem, string $destino, DateTimeInterface $dataTime):IPassagem
    {
        return new PassagemUrbana($origem, $destino, $dataTime, $this->nome);
    }
}
