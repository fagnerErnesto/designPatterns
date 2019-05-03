<?php

require_once (__DIR__ . "/../factoryMethod/class.PassagemUrbana.php");
require_once (__DIR__ . "/../factoryMethod/class.PassagemInterestadual.php");
require_once("IEmpresaOnibus.php");

class EmpresaOnibus implements IEmpresaOnibus
{
    private $nomeEmpresa;
    public function __construct($nomeEmpresa)
    {
        $this->nomeEmpresa = $nomeEmpresa;
    }

    public function emitePassageUrbana(string $origem, string $destino, DateTimeInterface $dtPartida): IPassagem
    {
        return new PassagemUrbana($origem, $destino, $dtPartida, $this->nomeEmpresa);
    }

    public function emitePassageInterestadual(string $origem, string $destino, DateTimeInterface $dtPartida): IPassagem
    {
        return new PassagemInterestadual($origem, $destino, $dtPartida, $this->nomeEmpresa);
    }
}