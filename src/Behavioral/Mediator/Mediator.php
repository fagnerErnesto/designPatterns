<?php


namespace App\Behavioral\Mediator;


abstract class Mediator
{
    protected $participantes;
    protected $palavrasProibidas;

    public function __construct()
    {
        $this->participantes = new \SplObjectStorage();
        $this->palavrasProibidas = [
            'bobo',
            'feio',
            'careca'
        ];
    }

    public function registrarParticipante(Participante $participante)
    {
        $this->participantes->attach($participante);
    }

    abstract public function enviarMensagem(Participante $remetente, Participante $destinatario, string $mensagem);
}