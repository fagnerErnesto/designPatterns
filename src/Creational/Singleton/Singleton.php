<?php
namespace App\Creational\Singleton;

class Singleton
{
    /**
     * @var Singleton
     * Impedir o acesso direto ao parametro por outra classe que herde
     */
    private static $obj;
    private $msg;

    /**
     * Singleton constructor.
     * Desabilitar a criação de uma nova instância por qualquer objeto que venha a herdar esta classe.
     */
    protected function __construct()
    {
        $this->msg = 'Classe Iniciada em ' . date("d/m/Y H:i:s") . PHP_EOL;
    }

    /**
     * @return Singleton
     * Controlar a criação do objeto e ser o ponto global de acesso ao objeto já criado.
     */
    public static function getObj()
    {
        if (is_null(self::$obj)) {
            self::$obj = new Singleton();
        }
        return self::$obj;
    }

    public function getMsg():void
    {
        echo $this->msg;
    }
}