<?php


namespace App\Behavioral\Strategy;


class Vetor
{
    private $sort;

    public function __construct(Sort $sort)
    {
        $this->sort = $sort;
    }

    /**
     * @param Sort $sort
     */
    public function setSort(Sort $sort): void
    {
        $this->sort = $sort;
    }

    public function doSort()
    {
        $this->sort->sort();
    }
}