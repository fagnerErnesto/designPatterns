<?php

require_once('interface.IPassagem.php');

abstract class Passagem implements IPassagem
{
    protected $origem;
    protected $destino;
    protected $horaPartida;
    protected $nomeEmpresa;

    public function __construct(string $origem, string $destino, DateTimeInterface $dateTime, string $nomeEmpresa)
    {
        $this->origem = $origem;
        $this->destino = $destino;
        $this->horaPartida = $dateTime;
        $this->nomeEmpresa = $nomeEmpresa;
    }

    public function exibeDetalhe(): void
    {
        echo $this->nomeEmpresa . PHP_EOL
            . 'Origem: ' . $this->origem . PHP_EOL
            . 'Destino: ' . $this->destino . PHP_EOL
            . 'Partida em: ' . $this->horaPartida->format("d/m/Y H:i:s") . PHP_EOL
        ;
    }
}
