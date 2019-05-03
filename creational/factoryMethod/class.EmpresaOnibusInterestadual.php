<?php
require_once('class.Empresa.php');
require_once('class.EmpresaOnibusUrbano.php');
require_once('class.PassagemInterestadual.php');

class EmpresaOnibusInterestadual extends Empresa
{
    public function emitePassagem(string $origem, string $destino, DateTimeInterface $dataTime):IPassagem
    {
        return new PassagemInterestadual($origem, $destino, $dataTime, $this->nome);
    }
}
