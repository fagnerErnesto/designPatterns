<?php


namespace App\Behavioral\Mediator;


class ChatMediator extends Mediator
{

    public function enviarMensagem(Participante $remetente, Participante $destinatario, string $mensagem)
    {
        if (!$this->participantes->contains($remetente) || !$this->participantes->contains($destinatario)) {
            $dsComplemento = ' ao destinatário ';
            if ( !$this->participantes->contains($remetente) ) {
                $dsComplemento = '';
            }

            echo 'A mensagem: ' . $mensagem . ' não pode ser enviada ' . $dsComplemento . ', pois não esta registrado no chat';
        }
        $strPattern = implode('|', $this->palavrasProibidas);
        if (preg_match("/($strPattern)/g", $mensagem )) {
            echo 'A mensagem: ' . $mensagem . ' não pode ser enviada, pois existem palavras proibidas';
        }



    }
}