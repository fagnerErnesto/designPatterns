<?php


namespace App\Behavioral\ChainOfResponsability;


class President extends Handler
{

    public function toAprove(Order $order): string
    {
        if ($order->getValue() < 100000) {
            return 'Order approved by President!';
        }
        return 'This order could not be approved.';
    }
}