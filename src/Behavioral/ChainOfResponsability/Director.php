<?php


namespace App\Behavioral\ChainOfResponsability;


class Director extends Handler
{

    public function toAprove(Order $order): string
    {
        if ($order->getValue() < 10000) {
            return 'Order approved by Director!';
        }
        return $this->next->toAprove($order);
    }
}