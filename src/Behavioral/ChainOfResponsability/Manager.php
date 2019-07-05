<?php


namespace App\Behavioral\ChainOfResponsability;


class Manager extends Handler
{

    public function toAprove(Order $order): string
    {
        if ($order->getValue() < 1000) {
            return 'Order approved by Manager!';
        }
        return $this->next->toAprove($order);
    }
}