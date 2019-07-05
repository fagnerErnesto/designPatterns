<?php


namespace App\Behavioral\ChainOfResponsability;


class VicePresident extends Handler
{

    public function toAprove(Order $order): string
    {
        if ($order->getValue() < 50000) {
            return 'Order approved by Vice President!';
        }
        return $this->next->toAprove($order);
    }
}