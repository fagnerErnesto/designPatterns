<?php


namespace App\Behavioral\Mediator;


abstract class Participante
{
    private $nome;
    private $mediador;

    public function __construct(string $nome, Mediator $mediador)
    {
        $this->nome = $nome;
        $this->mediador = $mediador;
    }

    abstract public function enviarMensagem(Participante $destinatario, string $mensagem);
    abstract public function receberMensagem(Participante $remetente, string $mensagem);

    public function getNome(): string
    {
        return $this->nome;
    }

}