<?php


interface IEmpresaOnibus
{
    public function emitePassageUrbana(string $origem, string $destino, DateTimeInterface $dtPartida):IPassagem;
    public function emitePassageInterestadual(string $origem, string $destino, DateTimeInterface $dtPartida):IPassagem;
}