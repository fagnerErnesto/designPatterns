<?php
namespace App\Structural\Flyweight;

use mysql_xdevapi\Exception;

class FiguraFactory
{
    private $figuras;

    public function __construct()
    {
        $this->figuras['linha'] = null;
        $this->figuras['oval'] = null;
        $this->figuras['oval_preenchido'] = null;
    }

    private function criarLinha():Figura
    {
        $this->figuras['linha'] = new Linha();

        return $this->figuras['linha'];
    }

    private function criarOval():Figura
    {
        $this->figuras['oval'] = new Oval(false);
        return $this->figuras['oval'];
    }

    private function criarOvalPreenchido(): Figura
    {
        $this->figuras['oval_preenchido'] = new Oval(true);
        return $this->figuras['oval_preenchido'];
    }

    public function getFigura(string $nome, string $cor): void
    {
        $nome = strtolower($nome);
        switch ($nome) {
            case 'linha':
            case 'oval':
            case 'oval_preenchido':
                if (!is_null($this->figuras[$nome])) {
                    echo PHP_EOL . '**O objeto ' . $nome . ' já existe.**' . PHP_EOL;
                    $this->figuras[$nome]->desenha($cor);
                    break;
                } else {
                    $nome = ucfirst($nome);
                    if (preg_match('/.*_.*/', $nome)) {
                        $nome = explode('_', $nome);
                        $nome = ucfirst($nome[0]) . ucfirst($nome[1]);
                    }

                    $figura = "criar" . $nome;

                    $this->$figura()->desenha($cor);
                }
                break;
            default:
                $msg = "A figura $nome não existe. Os valores aceitos são: " . PHP_EOL
                    . implode(PHP_EOL, array_keys($this->figuras)). PHP_EOL;
                echo $msg;
                break;
        }
    }
}