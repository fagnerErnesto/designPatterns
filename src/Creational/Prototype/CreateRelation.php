<?php
namespace App\Creational\Prototype;

class CreateRelation
{
    public function create()
    {
        $entity = new Entity();

        # Criar objeto que será clonado
        $entity2 = new Entity2();

        # Setar parametro comum a todas as cópias
        $entity2->setEntity($entity);

        $start = new \DateTime();
        $memoryStart = memory_get_usage();
        for($i = 0; $i < 100000000; $i++) {
            /**
             * @var Entity2;
             * Clonar o objeto com valor comum entre as cópias
             */
            $newEntity2 = $entity2->doClone();

            # Setar valor especifico da cópia
            $newEntity2->setSomething(rand(0, 10));

            //$entity->addEntity2($newEntity2);
        }
        $end = new \DateTime();
        $memoryEnd = memory_get_usage();

        echo 'Clonning time: ', $start->diff($end)->s, PHP_EOL;
        echo 'Memory Used: ', ($memoryEnd - $memoryStart), PHP_EOL;

        sleep(1);
        $memoryStart = memory_get_usage();
        $start = new \DateTime();
        for($i = 0; $i < 100000000; $i++) {
            /**
             * @var Entity2;
             * Criar novo objeto, mais lento que o clone
             */
            $newEntity2 = $entity2->doNew();
            $newEntity2->setEntity($entity);

            # Setar valor especifico da cópia
            $newEntity2->setSomething(rand(0,10));
            //$entity->addEntity2($newEntity2);
        }
        $end = new \DateTime();
        $memoryEnd = memory_get_usage();


        echo 'New instance time: ', $start->diff($end)->s, PHP_EOL;
        echo 'Memory Used: ', ($memoryEnd - $memoryStart), PHP_EOL;
    }
}