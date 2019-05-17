<?php
namespace App\Structural\Facade;

use App\Structural\Facade\Lib\SubSistema1;
use App\Structural\Facade\Lib\SubSistema2;
use App\Structural\Facade\Lib\SubSistema3;


class Facade
{
    private $subSistema1;
    private $subSistema2;
    private $subSistema3;

    public function __construct()
    {
        $this->subSistema1 = new SubSistema1();
        $this->subSistema2 = new SubSistema2();
        $this->subSistema3 = new SubSistema3();
    }

    public function execFlow()
    {
        $this->subSistema1->execSistema1();
        $this->subSistema2->execSistema2();
        $this->subSistema3->execSistema3();
    }

}