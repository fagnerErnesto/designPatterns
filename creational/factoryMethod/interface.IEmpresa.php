<?php

require_once("interface.IPassagem.php");

interface IEmpresa
{
    public function emitePassagem(string $origem, string $destino, DateTimeInterface $dataTime):IPassagem;
}
